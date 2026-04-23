.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
.super Lfn3/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsn3/a;


# static fields
.field public static final j0:Llo3/a;

.field public static final k0:Llo3/a;


# instance fields
.field public h0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public final i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->j0:Llo3/a;

    .line 7
    .line 8
    new-instance v0, Llo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->k0:Llo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lfn3/m0;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->h0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 14
    .line 15
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->i0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static B1(Lcn3/j;Ltn3/d;Lgo3/e;Lhn3/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic P0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Ljava/util/Map;)Lfn3/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lfn3/m0;->A1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Ljava/util/Map;)Lfn3/m0;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldp3/q;->d:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, "functionDescriptor"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ldp3/q;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ldp3/h;

    .line 37
    .line 38
    iget-object p4, p3, Ldp3/h;->b:Lkotlin/text/Regex;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p3, Ldp3/h;->a:Lgo3/e;

    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-nez p5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p5}, Lgo3/e;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    const-string p6, "asString(...)"

    .line 69
    .line 70
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p4, p3, Ldp3/h;->c:Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, Ldp3/h;->e:[Ldp3/e;

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    const/4 p4, 0x0

    .line 102
    :goto_1
    if-ge p4, p2, :cond_4

    .line 103
    .line 104
    aget-object p5, p1, p4

    .line 105
    .line 106
    invoke-interface {p5, p0}, Ldp3/e;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-eqz p5, :cond_3

    .line 111
    .line 112
    new-instance p1, Ldp3/f;

    .line 113
    .line 114
    invoke-direct {p1, p5}, Ldp3/f;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p3, Ldp3/h;->d:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p2, Ldp3/f;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ldp3/f;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, p2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object p1, Ldp3/f;->c:Ldp3/f;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Ldp3/f;->b:Ldp3/f;

    .line 142
    .line 143
    :goto_2
    iget-boolean p1, p1, Landroidx/paging/x;->a:Z

    .line 144
    .line 145
    iput-boolean p1, p0, Lfn3/u;->B:Z

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    const/16 p0, 0xc

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    const/16 p0, 0xb

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9
    const/16 p0, 0xa

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a
    const/16 p0, 0x9

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final C1(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->get(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->h0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 6
    .line 7
    return-void
.end method

.method public final O(Lwo3/y;Ljava/util/ArrayList;Lwo3/y;Lkotlin/Pair;)Lsn3/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Lim1/d;->u(Ljava/util/ArrayList;Ljava/util/List;Lcn3/s;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldn3/g;->a:Ldn3/f;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lio3/e;->t(Lcn3/b;Lwo3/y;Ldn3/h;)Lfn3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lfn3/u;->s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p2, p0, Lfn3/t;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lfn3/t;->w:Lwo3/y;

    .line 31
    .line 32
    iput-object p1, p0, Lfn3/t;->r:Lfn3/v;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lfn3/t;->S:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lfn3/t;->R:Z

    .line 38
    .line 39
    iget-object p1, p0, Lfn3/t;->a0:Lfn3/u;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfn3/u;->p1(Lfn3/t;)Lfn3/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcn3/a;

    .line 54
    .line 55
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lfn3/u;->t1(Lcn3/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const/16 p0, 0x15

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/16 p0, 0x14

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->h0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    .line 4
    .line 5
    return p0
.end method

.method public final o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p6, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lcn3/l0;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->i0:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v7, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->h0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 32
    .line 33
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isStable:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->C1(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0xf

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p0, 0xe

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->P0(I)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
