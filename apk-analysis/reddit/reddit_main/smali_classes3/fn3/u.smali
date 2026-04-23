.class public abstract Lfn3/u;
.super Lfn3/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/s;


# instance fields
.field public B:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/util/Collection;

.field public volatile c0:Lcom/reddit/recap/impl/util/a;

.field public final d0:Lcn3/s;

.field public final e0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Ljava/util/List;

.field public f0:Lcn3/s;

.field public g:Ljava/util/List;

.field public g0:Ljava/util/Map;

.field public i:Lwo3/y;

.field public r:Ljava/util/List;

.field public v:Lfn3/v;

.field public w:Lfn3/v;

.field public x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public y:Lcn3/n;


# direct methods
.method public constructor <init>(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p4, p5, p3}, Lfn3/m;-><init>(Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/m0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcn3/o;->i:Lcn3/n;

    .line 18
    .line 19
    iput-object p1, p0, Lfn3/u;->y:Lcn3/n;

    .line 20
    .line 21
    iput-boolean v1, p0, Lfn3/u;->B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lfn3/u;->R:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lfn3/u;->S:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lfn3/u;->T:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lfn3/u;->U:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lfn3/u;->V:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lfn3/u;->W:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lfn3/u;->X:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lfn3/u;->Y:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lfn3/u;->Z:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lfn3/u;->a0:Z

    .line 42
    .line 43
    iput-object v0, p0, Lfn3/u;->b0:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lfn3/u;->c0:Lcom/reddit/recap/impl/util/a;

    .line 46
    .line 47
    iput-object v0, p0, Lfn3/u;->f0:Lcn3/s;

    .line 48
    .line 49
    iput-object v0, p0, Lfn3/u;->g0:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    :cond_0
    iput-object p2, p0, Lfn3/u;->d0:Lcn3/s;

    .line 55
    .line 56
    iput-object p6, p0, Lfn3/u;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lfn3/u;->P0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lfn3/u;->P0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic P0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static q1(Lcn3/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b;ZZ[Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcn3/t0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lfn3/u0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lfn3/u0;->getType()Lwo3/y;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 39
    .line 40
    invoke-virtual {v0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lfn3/t0;

    .line 46
    .line 47
    iget-object v8, v6, Lfn3/t0;->w:Lwo3/y;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    if-nez v14, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lfn3/u0;->getType()Lwo3/y;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v14, v5, :cond_2

    .line 65
    .line 66
    if-eq v8, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-boolean v8, p5, v5

    .line 73
    .line 74
    :cond_3
    instance-of v5, v4, Lfn3/s0;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lfn3/s0;

    .line 80
    .line 81
    iget-object v5, v5, Lfn3/s0;->y:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, Lfn3/s;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lfn3/s;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v20, v1

    .line 98
    .line 99
    :goto_2
    if-eqz p3, :cond_5

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v10, v4

    .line 104
    :goto_3
    iget v11, v6, Lfn3/t0;->g:I

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Landroidx/compose/foundation/lazy/layout/w0;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lfn3/l;

    .line 115
    .line 116
    invoke-virtual {v5}, Lfn3/l;->getName()Lgo3/e;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v6}, Lfn3/t0;->m1()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget-boolean v5, v6, Lfn3/t0;->r:Z

    .line 125
    .line 126
    iget-boolean v6, v6, Lfn3/t0;->v:Z

    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    check-cast v4, Lfn3/m;

    .line 131
    .line 132
    invoke-virtual {v4}, Lfn3/m;->getSource()Lcn3/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v4, Lcn3/m0;->l:Lcn3/n0;

    .line 138
    .line 139
    :goto_4
    const-string v8, "containingDeclaration"

    .line 140
    .line 141
    move-object/from16 v9, p0

    .line 142
    .line 143
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "annotations"

    .line 147
    .line 148
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "name"

    .line 152
    .line 153
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "outType"

    .line 157
    .line 158
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "source"

    .line 162
    .line 163
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-nez v20, :cond_7

    .line 167
    .line 168
    new-instance v8, Lfn3/t0;

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    invoke-direct/range {v8 .. v19}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object/from16 v19, v4

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    move/from16 v17, v6

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    new-instance v8, Lfn3/s0;

    .line 191
    .line 192
    move-object/from16 v9, p0

    .line 193
    .line 194
    invoke-direct/range {v8 .. v20}, Lfn3/s0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    return-object v2

    .line 203
    :cond_9
    const/16 v0, 0x1e

    .line 204
    .line 205
    invoke-static {v0}, Lfn3/u;->P0(I)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method


# virtual methods
.method public bridge synthetic C(Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn3/u;->n1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D()Lfn3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->w:Lfn3/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public F0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lfn3/u;->b0:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcn3/s;

    .line 20
    .line 21
    invoke-interface {v0}, Lcn3/s;->G0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lfn3/u;->X:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final G0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public I0()Lcn3/r;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfn3/u;->s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Lfn3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->v:Lfn3/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Lcn3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->g0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a()Lcn3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/u;->d0:Lcn3/s;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcn3/s;->a()Lcn3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn3/u;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 3
    invoke-virtual {v0}, Lwo3/u0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lfn3/u;->s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lfn3/u;->a()Lcn3/s;

    move-result-object p0

    .line 6
    iput-object p0, p1, Lfn3/t;->e:Lcn3/s;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lfn3/t;->R:Z

    .line 8
    iput-boolean p0, p1, Lfn3/t;->Z:Z

    .line 9
    iget-object p0, p1, Lfn3/t;->a0:Lfn3/u;

    invoke-virtual {p0, p1}, Lfn3/u;->p1(Lfn3/t;)Lfn3/u;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Lfn3/u;->P0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lcn3/l;->r(Lcn3/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn3/u;->c0:Lcom/reddit/recap/impl/util/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/recap/impl/util/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lfn3/u;->b0:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lfn3/u;->c0:Lcom/reddit/recap/impl/util/a;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfn3/u;->b0:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getReturnType()Lwo3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->i:Lwo3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfn3/u;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->y:Lcn3/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn3/u;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfn3/u;->a()Lcn3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcn3/s;

    .line 29
    .line 30
    invoke-interface {v0}, Lcn3/s;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn3/u;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfn3/u;->a()Lcn3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcn3/s;

    .line 29
    .line 30
    invoke-interface {v0}, Lcn3/s;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/u;->I0()Lcn3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcn3/r;->h(Lcn3/j;)Lcn3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lcn3/r;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lcn3/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lcn3/r;->q(Lcn3/n;)Lcn3/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, Lcn3/r;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcn3/r;->f()Lcn3/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcn3/r;->build()Lcn3/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 p0, 0x1a

    .line 33
    .line 34
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public n1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn3/u;->m1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcn3/l0;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;
.end method

.method public p1(Lfn3/t;)Lfn3/u;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, Lfn3/t;->V:Ldn3/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v7, Lfn3/t;->V:Ldn3/h;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lhz/b;->x(Ldn3/h;Ldn3/h;)Ldn3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, Lfn3/t;->b:Lcn3/j;

    .line 28
    .line 29
    iget-object v2, v7, Lfn3/t;->e:Lcn3/s;

    .line 30
    .line 31
    iget-object v6, v7, Lfn3/t;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    iget-object v5, v7, Lfn3/t;->x:Lgo3/e;

    .line 34
    .line 35
    iget-boolean v0, v7, Lfn3/t;->R:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfn3/u;->a()Lcn3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    check-cast v0, Lfn3/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    move-object v3, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    const/4 v10, 0x0

    .line 59
    if-eqz v3, :cond_1e

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lfn3/u;->o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v6, v0

    .line 68
    iget-object v0, v7, Lfn3/t;->U:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lfn3/u;->getTypeParameters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    aget-boolean v1, v9, v12

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v2, v8

    .line 84
    or-int/2addr v1, v2

    .line 85
    aput-boolean v1, v9, v12

    .line 86
    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lfn3/t;->a:Lwo3/u0;

    .line 97
    .line 98
    invoke-static {v0, v1, v11, v15, v9}, Lwo3/c;->D(Ljava/util/List;Lwo3/u0;Lcn3/j;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lfn3/t;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v7, Lfn3/t;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v1, v12

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lfn3/v;

    .line 137
    .line 138
    invoke-virtual {v3}, Lfn3/v;->getType()Lwo3/y;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 143
    .line 144
    invoke-virtual {v2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lfn3/v;->m1()Lqo3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lqo3/a;

    .line 157
    .line 158
    invoke-virtual {v5}, Lqo3/a;->k1()Lgo3/e;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    add-int/lit8 v16, v1, 0x1

    .line 167
    .line 168
    invoke-static {v11, v4, v5, v13, v1}, Lio3/e;->n(Lcn3/b;Lwo3/y;Lgo3/e;Ldn3/h;I)Lfn3/v;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    aget-boolean v1, v9, v12

    .line 176
    .line 177
    invoke-virtual {v3}, Lfn3/v;->getType()Lwo3/y;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eq v4, v3, :cond_6

    .line 182
    .line 183
    move v3, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move v3, v12

    .line 186
    :goto_6
    or-int/2addr v1, v3

    .line 187
    aput-boolean v1, v9, v12

    .line 188
    .line 189
    move/from16 v1, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, v7, Lfn3/t;->r:Lfn3/v;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lfn3/v;->getType()Lwo3/y;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_8
    new-instance v1, Lfn3/v;

    .line 211
    .line 212
    new-instance v3, Lqo3/b;

    .line 213
    .line 214
    iget-object v4, v7, Lfn3/t;->r:Lfn3/v;

    .line 215
    .line 216
    invoke-virtual {v4}, Lfn3/v;->m1()Lqo3/d;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v11, v0}, Lqo3/b;-><init>(Lcn3/b;Lwo3/y;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v7, Lfn3/t;->r:Lfn3/v;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v1, v11, v3, v4}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;)V

    .line 229
    .line 230
    .line 231
    aget-boolean v3, v9, v12

    .line 232
    .line 233
    iget-object v4, v7, Lfn3/t;->r:Lfn3/v;

    .line 234
    .line 235
    invoke-virtual {v4}, Lfn3/v;->getType()Lwo3/y;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eq v0, v4, :cond_9

    .line 240
    .line 241
    move v0, v8

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move v0, v12

    .line 244
    :goto_7
    or-int/2addr v0, v3

    .line 245
    aput-boolean v0, v9, v12

    .line 246
    .line 247
    move v13, v12

    .line 248
    move-object v12, v1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v13, v12

    .line 251
    move-object v12, v10

    .line 252
    :goto_8
    iget-object v0, v7, Lfn3/t;->v:Lfn3/v;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lfn3/v;->n1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_b
    aget-boolean v1, v9, v13

    .line 264
    .line 265
    iget-object v3, v7, Lfn3/t;->v:Lfn3/v;

    .line 266
    .line 267
    if-eq v0, v3, :cond_c

    .line 268
    .line 269
    move v3, v8

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move v3, v13

    .line 272
    :goto_9
    or-int/2addr v1, v3

    .line 273
    aput-boolean v1, v9, v13

    .line 274
    .line 275
    move/from16 v16, v13

    .line 276
    .line 277
    move-object v13, v0

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move/from16 v16, v13

    .line 280
    .line 281
    move-object v13, v10

    .line 282
    :goto_a
    iget-object v1, v7, Lfn3/t;->g:Ljava/util/List;

    .line 283
    .line 284
    iget-boolean v3, v7, Lfn3/t;->S:Z

    .line 285
    .line 286
    iget-boolean v4, v7, Lfn3/t;->R:Z

    .line 287
    .line 288
    move-object v5, v9

    .line 289
    move-object v0, v11

    .line 290
    invoke-static/range {v0 .. v5}, Lfn3/u;->q1(Lcn3/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b;ZZ[Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_e
    iget-object v3, v7, Lfn3/t;->w:Lwo3/y;

    .line 298
    .line 299
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    :goto_b
    return-object v10

    .line 308
    :cond_f
    aget-boolean v4, v5, v16

    .line 309
    .line 310
    iget-object v9, v7, Lfn3/t;->w:Lwo3/y;

    .line 311
    .line 312
    if-eq v3, v9, :cond_10

    .line 313
    .line 314
    move v9, v8

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    move/from16 v9, v16

    .line 317
    .line 318
    :goto_c
    or-int/2addr v4, v9

    .line 319
    aput-boolean v4, v5, v16

    .line 320
    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    iget-boolean v4, v7, Lfn3/t;->Z:Z

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    return-object v6

    .line 328
    :cond_11
    iget-object v4, v7, Lfn3/t;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 329
    .line 330
    iget-object v5, v7, Lfn3/t;->d:Lcn3/n;

    .line 331
    .line 332
    move-object v11, v0

    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    invoke-virtual/range {v11 .. v19}, Lfn3/u;->r1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v6, Lfn3/u;->B:Z

    .line 345
    .line 346
    iput-boolean v1, v0, Lfn3/u;->B:Z

    .line 347
    .line 348
    iget-boolean v1, v6, Lfn3/u;->R:Z

    .line 349
    .line 350
    iput-boolean v1, v0, Lfn3/u;->R:Z

    .line 351
    .line 352
    iget-boolean v1, v6, Lfn3/u;->S:Z

    .line 353
    .line 354
    iput-boolean v1, v0, Lfn3/u;->S:Z

    .line 355
    .line 356
    iget-boolean v1, v6, Lfn3/u;->T:Z

    .line 357
    .line 358
    iput-boolean v1, v0, Lfn3/u;->T:Z

    .line 359
    .line 360
    iget-boolean v1, v6, Lfn3/u;->U:Z

    .line 361
    .line 362
    iput-boolean v1, v0, Lfn3/u;->U:Z

    .line 363
    .line 364
    iget-boolean v1, v6, Lfn3/u;->Y:Z

    .line 365
    .line 366
    iput-boolean v1, v0, Lfn3/u;->Y:Z

    .line 367
    .line 368
    iget-boolean v1, v6, Lfn3/u;->V:Z

    .line 369
    .line 370
    iput-boolean v1, v0, Lfn3/u;->V:Z

    .line 371
    .line 372
    iget-boolean v1, v6, Lfn3/u;->Z:Z

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lfn3/u;->u1(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v7, Lfn3/t;->T:Z

    .line 378
    .line 379
    iput-boolean v1, v0, Lfn3/u;->W:Z

    .line 380
    .line 381
    iget-boolean v1, v7, Lfn3/t;->W:Z

    .line 382
    .line 383
    iput-boolean v1, v0, Lfn3/u;->X:Z

    .line 384
    .line 385
    iget-object v1, v7, Lfn3/t;->Y:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_d

    .line 394
    :cond_12
    iget-boolean v1, v6, Lfn3/u;->a0:Z

    .line 395
    .line 396
    :goto_d
    invoke-virtual {v0, v1}, Lfn3/u;->v1(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v7, Lfn3/t;->X:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget-object v1, v6, Lfn3/u;->g0:Ljava/util/Map;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    :cond_13
    iget-object v1, v7, Lfn3/t;->X:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    iget-object v3, v6, Lfn3/u;->g0:Ljava/util/Map;

    .line 414
    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_15

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_14

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v8, :cond_16

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lfn3/u;->g0:Ljava/util/Map;

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    iput-object v1, v0, Lfn3/u;->g0:Ljava/util/Map;

    .line 497
    .line 498
    :cond_17
    :goto_f
    iget-boolean v1, v7, Lfn3/t;->B:Z

    .line 499
    .line 500
    if-nez v1, :cond_18

    .line 501
    .line 502
    iget-object v1, v6, Lfn3/u;->f0:Lcn3/s;

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    :cond_18
    iget-object v1, v6, Lfn3/u;->f0:Lcn3/s;

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_19
    move-object v1, v6

    .line 512
    :goto_10
    invoke-interface {v1, v2}, Lcn3/s;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lfn3/u;->f0:Lcn3/s;

    .line 517
    .line 518
    :cond_1a
    iget-boolean v1, v7, Lfn3/t;->y:Z

    .line 519
    .line 520
    if-eqz v1, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v6}, Lfn3/u;->a()Lcn3/s;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1d

    .line 535
    .line 536
    iget-object v1, v7, Lfn3/t;->a:Lwo3/u0;

    .line 537
    .line 538
    invoke-virtual {v1}, Lwo3/u0;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1c

    .line 543
    .line 544
    iget-object v1, v6, Lfn3/u;->c0:Lcom/reddit/recap/impl/util/a;

    .line 545
    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    iput-object v1, v0, Lfn3/u;->c0:Lcom/reddit/recap/impl/util/a;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_1b
    invoke-virtual {v6}, Lfn3/u;->f()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lfn3/u;->F0(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_1c
    new-instance v1, Lcom/reddit/recap/impl/util/a;

    .line 560
    .line 561
    const/16 v3, 0xd

    .line 562
    .line 563
    invoke-direct {v1, v6, v2, v3}, Lcom/reddit/recap/impl/util/a;-><init>(Lfn3/m;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Lfn3/u;->c0:Lcom/reddit/recap/impl/util/a;

    .line 567
    .line 568
    :cond_1d
    return-object v0

    .line 569
    :cond_1e
    const/16 v0, 0x1b

    .line 570
    .line 571
    invoke-static {v0}, Lfn3/u;->P0(I)V

    .line 572
    .line 573
    .line 574
    throw v10
.end method

.method public r1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfn3/u;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfn3/u;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lfn3/u;->i:Lwo3/y;

    .line 23
    .line 24
    iput-object p7, p0, Lfn3/u;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, Lfn3/u;->y:Lcn3/n;

    .line 27
    .line 28
    iput-object p1, p0, Lfn3/u;->v:Lfn3/v;

    .line 29
    .line 30
    iput-object p2, p0, Lfn3/u;->w:Lfn3/v;

    .line 31
    .line 32
    iput-object p3, p0, Lfn3/u;->r:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcn3/q0;

    .line 49
    .line 50
    invoke-interface {p2}, Lcn3/q0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcn3/q0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcn3/t0;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lfn3/t0;

    .line 109
    .line 110
    iget p4, p2, Lfn3/t0;->g:I

    .line 111
    .line 112
    if-ne p4, p0, :cond_2

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance p5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "index is "

    .line 128
    .line 129
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p1, p2, Lfn3/t0;->g:I

    .line 133
    .line 134
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p4

    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const/16 p0, 0x8

    .line 153
    .line 154
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const/4 p0, 0x7

    .line 159
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    const/4 p0, 0x6

    .line 164
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    const/4 p0, 0x5

    .line 169
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfn3/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lfn3/m;->e()Lcn3/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lfn3/u;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lfn3/u;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lfn3/u;->z0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lfn3/u;->v:Lfn3/v;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfn3/u;->getReturnType()Lwo3/y;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lfn3/t;-><init>(Lfn3/u;Lwo3/u0;Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lfn3/v;Lwo3/y;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 p0, 0x18

    .line 45
    .line 46
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/u;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t1(Lcn3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/u;->g0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfn3/u;->g0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfn3/u;->g0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0()Lcn3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->f0:Lcn3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn3/u;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn3/u;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Lwo3/c0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfn3/u;->i:Lwo3/y;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
