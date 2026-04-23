.class public final Lwm3/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/y;


# direct methods
.method public synthetic constructor <init>(Lwm3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/w;->b:Lwm3/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwm3/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm3/w;->b:Lwm3/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwm3/y;->b()Lcn3/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lwm3/y;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lwm3/y;->a:Lwm3/k;

    .line 15
    .line 16
    instance-of v2, v0, Lfn3/v;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lwm3/g2;->a:Lgo3/c;

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcn3/b;->D()Lfn3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcn3/j;->e()Lcn3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcn3/e;

    .line 47
    .line 48
    invoke-interface {v2}, Lcn3/e;->O0()Lfn3/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcn3/e;

    .line 84
    .line 85
    invoke-static {p0}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-interface {p0}, Lwm3/t1;->d()Lxm3/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v2, v0, Lxm3/b0;

    .line 118
    .line 119
    const-string v3, "Expected at least 1 type for compound type"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    check-cast v0, Lxm3/b0;

    .line 132
    .line 133
    add-int/2addr v1, v5

    .line 134
    invoke-virtual {v0, v1}, Lxm3/b0;->d(I)Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v4}, Lxm3/b0;->d(I)Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v5

    .line 145
    iget-object v0, v0, Lxm3/b0;->b:Lxm3/e;

    .line 146
    .line 147
    invoke-interface {v0}, Lxm3/e;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 152
    .line 153
    iget v6, p0, Lkotlin/ranges/a;->a:I

    .line 154
    .line 155
    sub-int/2addr v6, v1

    .line 156
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 157
    .line 158
    sub-int/2addr p0, v1

    .line 159
    invoke-direct {v2, v6, p0, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    check-cast v0, Lxm3/b0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lxm3/b0;->d(I)Lkotlin/ranges/IntRange;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v0, v0, Lxm3/b0;->b:Lxm3/e;

    .line 174
    .line 175
    invoke-interface {v0}, Lxm3/e;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_1
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 190
    .line 191
    array-length v0, p0

    .line 192
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 197
    .line 198
    array-length v0, p0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-eq v0, v5, :cond_4

    .line 202
    .line 203
    new-instance v0, Lwm3/x;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lwm3/x;-><init>([Ljava/lang/reflect/Type;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    move-object p0, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-static {p0}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/reflect/Type;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 218
    .line 219
    invoke-direct {p0, v3}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    instance-of p0, v0, Lxm3/a0;

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    check-cast v0, Lxm3/a0;

    .line 228
    .line 229
    iget-object p0, v0, Lxm3/a0;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/Collection;

    .line 236
    .line 237
    new-array v0, v4, [Ljava/lang/Class;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, [Ljava/lang/Class;

    .line 244
    .line 245
    array-length v0, p0

    .line 246
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 251
    .line 252
    array-length v0, p0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    if-eq v0, v5, :cond_7

    .line 256
    .line 257
    new-instance v0, Lwm3/x;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lwm3/x;-><init>([Ljava/lang/reflect/Type;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {p0}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/reflect/Type;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 271
    .line 272
    invoke-direct {p0, v3}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_9
    invoke-interface {v0}, Lxm3/e;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/reflect/Type;

    .line 285
    .line 286
    :goto_3
    return-object p0

    .line 287
    :pswitch_0
    invoke-virtual {p0}, Lwm3/y;->b()Lcn3/h0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lwm3/g2;->b(Ldn3/a;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
