.class public final Lkotlin/reflect/jvm/internal/impl/renderer/a;
.super Lho3/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lho3/l;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lho3/m;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lho3/m;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/t1;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic B(Lkotlin/reflect/jvm/internal/impl/renderer/a;Ljava/lang/StringBuilder;Ldn3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j0(Lwo3/y;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/n;->M(Lwo3/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwo3/s0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwo3/s0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lcn3/j0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 6
    .line 7
    const-string v2, "getTypeParameters(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Lho3/m;->g:Landroidx/constraintlayout/compose/a;

    .line 13
    .line 14
    sget-object v4, Lho3/m;->Y:[Ltm3/x;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Lcn3/b;->z0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "getContextReceiverParameters(...)"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcn3/j0;->x0()Lfn3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Lcn3/j0;->K()Lfn3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lho3/m;->H:Landroidx/constraintlayout/compose/a;

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 94
    .line 95
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lcn3/j0;->getGetter()Lfn3/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Lcn3/j0;->getSetter()Lfn3/l0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lfn3/l0;->y()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getValueParameters(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcn3/t0;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 140
    .line 141
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "getVisibility(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->h0(Lcn3/n;Ljava/lang/StringBuilder;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Lcn3/u0;->isConst()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v0, v5

    .line 177
    :goto_1
    const-string v1, "const"

    .line 178
    .line 179
    invoke-virtual {p0, v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Lcn3/v;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->T(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Lcn3/u0;->A0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v0, v5

    .line 212
    :goto_2
    const-string v1, "lateinit"

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Lcn3/u0;Ljava/lang/StringBuilder;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, ": "

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lcn3/s0;->getType()Lwo3/y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "getType(...)"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lcn3/c;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lcn3/u0;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static x(Lcn3/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    .line 1
    instance-of v0, p0, Lcn3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcn3/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcn3/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcn3/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Lcn3/c;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Lcn3/c;

    .line 46
    .line 47
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getOverriddenDescriptors(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-interface {v0}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcn3/o;->a:Lcn3/n;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 98
    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lwo3/y;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lho3/m;->h()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lho3/m;->K:Landroidx/constraintlayout/compose/a;

    .line 27
    .line 28
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Lho3/m;->M:Landroidx/constraintlayout/compose/a;

    .line 41
    .line 42
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p2}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ldn3/b;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ldn3/b;->b()Lgo3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ldn3/b;->b()Lgo3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lzm3/m;->r:Lgo3/c;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v3, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Ldn3/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lho3/m;->J:Landroidx/constraintlayout/compose/a;

    .line 121
    .line 122
    sget-object v4, Lho3/m;->Y:[Ltm3/x;

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    aget-object v4, v4, v5

    .line 127
    .line 128
    invoke-virtual {v3, v1, v4}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v3, " "

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    return-void
.end method

.method public final C(Lcn3/h;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcn3/h;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcn3/h;->isInner()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final D(Lko3/g;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->v:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lko3/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lko3/b;

    .line 31
    .line 32
    iget-object p1, p1, Lko3/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lko3/g;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->D(Lko3/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x38

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    const-string v2, "{"

    .line 73
    .line 74
    const-string v3, "}"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of v0, p1, Lko3/a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lko3/a;

    .line 86
    .line 87
    iget-object p1, p1, Lko3/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ldn3/b;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Ldn3/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "@"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p1, Lko3/s;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    check-cast p1, Lko3/s;

    .line 108
    .line 109
    iget-object p0, p1, Lko3/g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lko3/r;

    .line 112
    .line 113
    instance-of p1, p0, Lko3/p;

    .line 114
    .line 115
    const-string v0, "::class"

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lko3/p;

    .line 125
    .line 126
    iget-object p0, p0, Lko3/p;->a:Lwo3/y;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    instance-of p1, p0, Lko3/q;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    check-cast p0, Lko3/q;

    .line 144
    .line 145
    iget-object p0, p0, Lko3/q;->a:Lko3/f;

    .line 146
    .line 147
    iget-object p1, p0, Lko3/f;->a:Lgo3/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgo3/b;->a()Lgo3/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 154
    .line 155
    iget-object p1, p1, Lgo3/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget p0, p0, Lko3/f;->b:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    if-ge v1, p0, :cond_6

    .line 161
    .line 162
    const-string v2, "kotlin.Array<"

    .line 163
    .line 164
    const/16 v3, 0x3e

    .line 165
    .line 166
    invoke-static {v3, v2, p1}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {p1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    invoke-virtual {p1}, Lko3/g;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final E(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "context("

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lfn3/v;

    .line 30
    .line 31
    invoke-virtual {v3}, Lfn3/v;->getType()Lwo3/y;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getType(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Lwo3/y;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    const-string v1, ") "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v1, ", "

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;Lwo3/c0;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Lkotlin/reflect/jvm/internal/impl/renderer/a;Ljava/lang/StringBuilder;Ldn3/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwo3/c;->k(Lwo3/y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, p2, Lyo3/g;

    .line 19
    .line 20
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lyo3/g;

    .line 26
    .line 27
    iget-object v5, v5, Lyo3/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 28
    .line 29
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v4, Lho3/m;->V:Landroidx/constraintlayout/compose/a;

    .line 36
    .line 37
    sget-object v6, Lho3/m;->Y:[Ltm3/x;

    .line 38
    .line 39
    const/16 v7, 0x2f

    .line 40
    .line 41
    aget-object v6, v6, v7

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v4, Lyo3/i;->a:Lyo3/i;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lyo3/g;

    .line 67
    .line 68
    iget-object v0, v0, Lyo3/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lwo3/y;->x()Lwo3/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lyo3/h;

    .line 84
    .line 85
    iget-object v0, v0, Lyo3/h;->b:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, Lho3/m;->X:Landroidx/constraintlayout/compose/a;

    .line 100
    .line 101
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 102
    .line 103
    const/16 v3, 0x31

    .line 104
    .line 105
    aget-object v2, v2, v3

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lyo3/g;

    .line 121
    .line 122
    iget-object v0, v0, Lyo3/g;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p2}, Lwo3/y;->x()Lwo3/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p2}, Lwo3/y;->q()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {p2}, Lwo3/y;->x()Lwo3/p0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lwo3/y;->x()Lwo3/p0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lwo3/p0;->e()Lcn3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v4, v3, Lcn3/h;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    check-cast v3, Lcn3/h;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v3, 0x0

    .line 174
    :goto_1
    invoke-static {p2, v3, v2}, Lcom/reddit/network/g;->h(Lwo3/c0;Lcn3/h;I)Landroidx/work/impl/model/y;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a0(Lwo3/p0;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lwo3/y;->q()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Landroidx/work/impl/model/y;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {p2}, Lwo3/y;->z()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    const-string p0, "?"

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of p0, p2, Lwo3/n;

    .line 219
    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    const-string p0, " & Any"

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lho3/j;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "<font color=red><b>"

    .line 20
    .line 21
    const-string v0, "</b></font>"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lzm3/h;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builtIns"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lo4/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "("

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p2, v1, p0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, ")!"

    .line 32
    .line 33
    invoke-static {v1, p1, p0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "!"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lho3/g;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p3, v2}, Lho3/g;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lzm3/h;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lho3/g;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, p3, v3}, Lho3/g;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lzm3/h;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderFlexibleType$3;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderFlexibleType$3;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, v2, p3}, Lo4/e;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ".."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    return-object p0
.end method

.method public final I(Lwo3/y;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->j0(Lwo3/y;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lwo3/n;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ldn3/h;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const-string p1, "("

    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final J(Lcn3/u0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->u:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcn3/u0;->r0()Lko3/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->D(Lko3/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, " = "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lho3/j;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 20
    .line 21
    iget-object v0, p0, Lho3/m;->W:Landroidx/constraintlayout/compose/a;

    .line 22
    .line 23
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "<b>"

    .line 43
    .line 44
    const-string v0, "</b>"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final L(Lcn3/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "/*"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lye/r;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "*/ "

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcn3/v;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcn3/v;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcn3/v;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-virtual {p0, v3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lcn3/v;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final N(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->p:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lye/r;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final O(Lcn3/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio3/f;->q(Lcn3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 16
    .line 17
    iget-object v1, v0, Lho3/m;->B:Landroidx/constraintlayout/compose/a;

    .line 18
    .line 19
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 30
    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getModality(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Lcn3/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " "

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lwo3/y;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwo3/y;->L()Lwo3/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwo3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lwo3/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p2, v0, Lwo3/a;->c:Lwo3/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lwo3/a;->b:Lwo3/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 20
    .line 21
    iget-object v2, v1, Lho3/m;->R:Landroidx/constraintlayout/compose/a;

    .line 22
    .line 23
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 24
    .line 25
    const/16 v4, 0x2a

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "</i></font>"

    .line 40
    .line 41
    const-string v5, " */"

    .line 42
    .line 43
    const-string v6, " /* "

    .line 44
    .line 45
    const-string v7, "<font color=\"808080\"><i>"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lho3/m;->S:Landroidx/constraintlayout/compose/a;

    .line 53
    .line 54
    const/16 v2, 0x2b

    .line 55
    .line 56
    aget-object v2, v3, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "from: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lho3/m;->Q:Landroidx/constraintlayout/compose/a;

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    aget-object v2, v3, v2

    .line 113
    .line 114
    invoke-virtual {p2, v1, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 131
    .line 132
    if-ne p2, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "= "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lwo3/y;)V
    .locals 23

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
    instance-of v3, v2, Lwo3/a0;

    .line 8
    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lho3/m;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lwo3/a0;

    .line 21
    .line 22
    iget-object v3, v3, Lwo3/a0;->d:Lvo3/h;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "<Not computed yet>"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Lwo3/y;->L()Lwo3/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lwo3/s;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lwo3/s;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0}, Lwo3/s;->S(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v3, v2, Lwo3/c0;

    .line 55
    .line 56
    if-eqz v3, :cond_20

    .line 57
    .line 58
    check-cast v2, Lwo3/c0;

    .line 59
    .line 60
    sget-object v3, Lwo3/w0;->b:Lyo3/g;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, "???"

    .line 67
    .line 68
    if-nez v3, :cond_1f

    .line 69
    .line 70
    invoke-virtual {v2}, Lwo3/y;->x()Lwo3/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lwo3/w0;->a:Lyo3/g;

    .line 75
    .line 76
    iget-object v6, v6, Lyo3/g;->b:Lwo3/p0;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Lwo3/y;->x()Lwo3/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Lyo3/h;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    check-cast v3, Lyo3/h;

    .line 92
    .line 93
    iget-object v3, v3, Lyo3/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 94
    .line 95
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 96
    .line 97
    if-ne v3, v6, :cond_4

    .line 98
    .line 99
    iget-object v3, v4, Lho3/m;->t:Landroidx/constraintlayout/compose/a;

    .line 100
    .line 101
    sget-object v6, Lho3/m;->Y:[Ltm3/x;

    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    aget-object v6, v6, v8

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lwo3/y;->x()Lwo3/p0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lyo3/h;

    .line 129
    .line 130
    iget-object v2, v2, Lyo3/h;->b:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v2, v2, v7

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v2}, Lwo3/c;->k(Lwo3/y;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;Lwo3/c0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->j0(Lwo3/y;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1e

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e:Lzl3/i;

    .line 167
    .line 168
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 173
    .line 174
    invoke-static {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Lkotlin/reflect/jvm/internal/impl/renderer/a;Ljava/lang/StringBuilder;Ldn3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v8, 0x1

    .line 182
    if-eq v6, v3, :cond_6

    .line 183
    .line 184
    move v6, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move v6, v7

    .line 187
    :goto_0
    invoke-static {v2}, Lir/n;->F(Lwo3/y;)Lwo3/y;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v2}, Lir/n;->A(Lwo3/y;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v2}, Lir/n;->Q(Lwo3/y;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v2}, Lwo3/y;->z()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move v13, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    :goto_1
    move v13, v8

    .line 213
    :goto_2
    const-string v14, "("

    .line 214
    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    const/16 v6, 0x28

    .line 220
    .line 221
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/text/x;->J(Ljava/lang/CharSequence;)C

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Lkotlin/text/CharsKt;->c(C)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v8

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v6, 0x29

    .line 244
    .line 245
    if-eq v3, v6, :cond_a

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v6, "()"

    .line 252
    .line 253
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    const-string v3, "suspend"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1, v11}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const-string v6, ") "

    .line 269
    .line 270
    const-string v11, ", "

    .line 271
    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    const-string v3, "context("

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-interface {v10, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_c

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Lwo3/y;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v15}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lwo3/y;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    const-string v3, ")"

    .line 323
    .line 324
    if-eqz v9, :cond_14

    .line 325
    .line 326
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->j0(Lwo3/y;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    invoke-virtual {v9}, Lwo3/y;->z()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_11

    .line 337
    .line 338
    :cond_e
    invoke-static {v9}, Lir/n;->Q(Lwo3/y;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_11

    .line 343
    .line 344
    invoke-virtual {v9}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v10}, Ldn3/h;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    instance-of v10, v9, Lwo3/n;

    .line 356
    .line 357
    if-eqz v10, :cond_10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    move v10, v7

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    :goto_5
    move v10, v8

    .line 363
    :goto_6
    if-eqz v10, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-virtual {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_13

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_13
    const-string v9, "."

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v9, "<this>"

    .line 385
    .line 386
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lir/n;->M(Lwo3/y;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const-string v14, "getType(...)"

    .line 394
    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    invoke-virtual {v2}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v15, Lzm3/m;->p:Lgo3/c;

    .line 402
    .line 403
    invoke-interface {v10, v15}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_15

    .line 408
    .line 409
    invoke-virtual {v2}, Lwo3/y;->q()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-gt v10, v8, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_15
    invoke-static {v2}, Lir/n;->G(Lwo3/y;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move v10, v7

    .line 433
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_19

    .line 438
    .line 439
    add-int/lit8 v15, v10, 0x1

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object/from16 v8, v16

    .line 446
    .line 447
    check-cast v8, Lwo3/s0;

    .line 448
    .line 449
    if-lez v10, :cond_16

    .line 450
    .line 451
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_16
    iget-object v10, v4, Lho3/m;->U:Landroidx/constraintlayout/compose/a;

    .line 455
    .line 456
    sget-object v16, Lho3/m;->Y:[Ltm3/x;

    .line 457
    .line 458
    const/16 v17, 0x2d

    .line 459
    .line 460
    aget-object v7, v16, v17

    .line 461
    .line 462
    invoke-virtual {v10, v4, v7}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_17

    .line 473
    .line 474
    invoke-virtual {v8}, Lwo3/s0;->b()Lwo3/y;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Lir/n;->t(Lwo3/y;)Lgo3/e;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    const/4 v7, 0x0

    .line 487
    :goto_8
    const/4 v10, 0x0

    .line 488
    if-eqz v7, :cond_18

    .line 489
    .line 490
    invoke-virtual {v0, v7, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v7, ": "

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_18
    const-string v7, "typeProjection"

    .line 503
    .line 504
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v17, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    new-instance v7, Lho3/h;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-direct {v7, v0, v8}, Lho3/h;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;I)V

    .line 520
    .line 521
    .line 522
    const/16 v22, 0x3c

    .line 523
    .line 524
    const-string v18, ", "

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v21, v7

    .line 531
    .line 532
    invoke-static/range {v16 .. v22}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move v7, v10

    .line 543
    move v10, v15

    .line 544
    const/4 v8, 0x1

    .line 545
    goto :goto_7

    .line 546
    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget-object v5, Lho3/j;->a:[I

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    aget v4, v5, v4

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    if-eq v4, v5, :cond_1b

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    if-ne v4, v5, :cond_1a

    .line 566
    .line 567
    const-string v4, "&rarr;"

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1b
    const-string v4, "->"

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v4, " "

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lir/n;->M(Lwo3/y;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lwo3/y;->q()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lwo3/s0;

    .line 605
    .line 606
    invoke-virtual {v2}, Lwo3/s0;->b()Lwo3/y;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 614
    .line 615
    .line 616
    if-eqz v13, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_1c
    if-eqz v12, :cond_1d

    .line 622
    .line 623
    const-string v0, "?"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_1d
    return-void

    .line 629
    :cond_1e
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;Lwo3/c0;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_1f
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 638
    .line 639
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public final T(Lcn3/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 25
    .line 26
    iget-object v1, v0, Lho3/m;->B:Landroidx/constraintlayout/compose/a;

    .line 27
    .line 28
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "override"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p0, "/*"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "*/ "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Landroidx/work/impl/model/y;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/y;

    .line 4
    .line 5
    iget-object v1, p2, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcn3/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Landroidx/work/impl/model/y;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcn3/j;->getName()Lgo3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getName(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Lcn3/g;->d()Lwo3/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getTypeConstructor(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a0(Lwo3/p0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final V(Lcn3/c;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfn3/v;->getType()Lwo3/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Lwo3/y;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "."

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final W(Lcn3/c;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->F:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lfn3/v;->getType()Lwo3/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getType(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lwo3/y;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 12
    .line 13
    iget-object v2, v1, Lho3/m;->y:Landroidx/constraintlayout/compose/a;

    .line 14
    .line 15
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwo3/y;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ljava/lang/StringBuilder;Lwo3/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lho3/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, v0}, Lho3/h;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3c

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, ">"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lwo3/p0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwo3/p0;->e()Lcn3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcn3/q0;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    instance-of v1, v0, Lcn3/e;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lcn3/p0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of p0, p1, Lwo3/x;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lwo3/x;

    .line 30
    .line 31
    sget-object p0, Lho3/c;->y:Lho3/c;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lwo3/x;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unexpected classifier: "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_0
    const-string p1, "klass"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lyo3/i;->f(Lcn3/j;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcn3/g;->d()Lwo3/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Lho3/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0, p0}, Lho3/b;->a(Lcn3/g;Lho3/f;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lcn3/q0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcn3/q0;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcn3/q0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x8d

    .line 82
    .line 83
    const-string v5, " : "

    .line 84
    .line 85
    if-le v1, v3, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwo3/y;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lzm3/h;->x(Lwo3/y;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lwo3/y;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v4}, Lzm3/h;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    if-eqz p3, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lwo3/y;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {v1}, Lzm3/h;->x(Lwo3/y;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lwo3/y;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-string v3, " & "

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v3, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-static {v4}, Lzm3/h;->a(I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 203
    .line 204
    const-string p1, ">"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lho3/m;->c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcn3/q0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Lcn3/q0;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->w:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "<"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string p2, ">"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string p0, " "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lho3/m;->e(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(Lcn3/u0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Lcn3/t0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcn3/u0;->H()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " "

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lcn3/t0;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lfn3/t0;

    .line 30
    .line 31
    iget v0, v0, Lfn3/t0;->g:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "*/ "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/StringBuilder;Ldn3/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lfn3/t0;

    .line 47
    .line 48
    iget-boolean v2, v1, Lfn3/t0;->r:Z

    .line 49
    .line 50
    const-string v3, "crossinline"

    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lfn3/t0;->v:Z

    .line 56
    .line 57
    const-string v3, "noinline"

    .line 58
    .line 59
    invoke-virtual {p0, v3, p3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 63
    .line 64
    iget-object v3, v2, Lho3/m;->r:Landroidx/constraintlayout/compose/a;

    .line 65
    .line 66
    sget-object v4, Lho3/m;->Y:[Ltm3/x;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    aget-object v5, v4, v5

    .line 71
    .line 72
    invoke-virtual {v3, v2, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lfn3/t0;->n1()Lcn3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v7, v3, Lfn3/h;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lfn3/h;

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v0, Lfn3/h;->h0:Z

    .line 100
    .line 101
    if-ne v0, v6, :cond_3

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v0, v5

    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Lho3/m;->s:Landroidx/constraintlayout/compose/a;

    .line 109
    .line 110
    const/16 v7, 0x11

    .line 111
    .line 112
    aget-object v7, v4, v7

    .line 113
    .line 114
    invoke-virtual {v3, v2, v7}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v7, "actual"

    .line 125
    .line 126
    invoke-virtual {p0, v7, p3, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v3, p1

    .line 130
    check-cast v3, Lfn3/u0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lfn3/u0;->getType()Lwo3/y;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v7, "getType(...)"

    .line 137
    .line 138
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lfn3/t0;->w:Lwo3/y;

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    move-object v8, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v8, v7

    .line 148
    :goto_1
    if-eqz v7, :cond_6

    .line 149
    .line 150
    move v9, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v9, v5

    .line 153
    :goto_2
    const-string v10, "vararg"

    .line 154
    .line 155
    invoke-virtual {p0, v10, p3, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    if-eqz p4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Lcn3/u0;Ljava/lang/StringBuilder;Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Lcn3/j;Ljava/lang/StringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    const-string p2, ": "

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lcn3/u0;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    const-string p2, " /*"

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, "*/"

    .line 212
    .line 213
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object p0, v2, Lho3/m;->z:Landroidx/constraintlayout/compose/a;

    .line 217
    .line 218
    const/16 p2, 0x18

    .line 219
    .line 220
    aget-object p4, v4, p2

    .line 221
    .line 222
    invoke-virtual {p0, v2, p4}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v2}, Lho3/m;->n()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Lfn3/t0;->m1()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Lcn3/t0;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    :goto_3
    if-eqz p0, :cond_c

    .line 246
    .line 247
    move v5, v6

    .line 248
    :cond_c
    if-eqz v5, :cond_d

    .line 249
    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p4, " = "

    .line 253
    .line 254
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p4, v2, Lho3/m;->z:Landroidx/constraintlayout/compose/a;

    .line 258
    .line 259
    aget-object p2, v4, p2

    .line 260
    .line 261
    invoke-virtual {p4, v2, p2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public final g(Lho3/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lho3/m;->g(Lho3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->E:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 16
    .line 17
    sget-object v1, Lho3/j;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    if-ne v0, p3, :cond_1

    .line 34
    .line 35
    :cond_0
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    if-nez p3, :cond_0

    .line 44
    .line 45
    :cond_3
    move p3, v2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v()Lho3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "builder"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "("

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move v4, v1

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcn3/t0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v()Lho3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v7, "parameter"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6, p3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lcn3/t0;ZLjava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v()Lho3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v0, -0x1

    .line 118
    .line 119
    if-eq v4, v6, :cond_4

    .line 120
    .line 121
    const-string v4, ", "

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    move v4, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v()Lho3/e;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(Lcn3/n;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 15
    .line 16
    iget-object v1, v0, Lho3/m;->n:Landroidx/constraintlayout/compose/a;

    .line 17
    .line 18
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcn3/n;->a:Lcn3/f1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcn3/f1;->m()Lcn3/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcn3/o;->f(Lcn3/f1;)Lcn3/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "toDescriptorVisibility(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lho3/m;->o:Landroidx/constraintlayout/compose/a;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcn3/o;->j:Lcn3/n;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_2
    iget-object p1, p1, Lcn3/n;->a:Lcn3/f1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcn3/f1;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " "

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->w:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcn3/q0;

    .line 46
    .line 47
    invoke-interface {v2}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getUpperBounds(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwo3/y;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcn3/j;->getName()Lgo3/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "getName(...)"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lgo3/e;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " : "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    const-string p2, " "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "where"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x7c

    .line 146
    .line 147
    const-string v3, ", "

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lho3/m;->k(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lho3/m;->l(Ljava/util/LinkedHashSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho3/m;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lgo3/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgo3/d;->f(Lgo3/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo4/e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final o(Lgo3/e;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo4/e;->z(Lgo3/e;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 15
    .line 16
    iget-object v1, v0, Lho3/m;->W:Landroidx/constraintlayout/compose/a;

    .line 17
    .line 18
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 41
    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p0, "<b>"

    .line 47
    .line 48
    const-string p2, "</b>"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lho3/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lho3/m;->b:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lho3/b;

    .line 15
    .line 16
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lho3/m;->e:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lho3/m;->f:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lho3/m;->D:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 16
    .line 17
    return-object p0
.end method

.method public final v()Lho3/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lho3/m;->C:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lho3/e;

    .line 16
    .line 17
    return-object p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lho3/m;->j:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    sget-object v1, Lho3/m;->Y:[Ltm3/x;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final y(Lcn3/j;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leh/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcn3/j;->d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 20
    .line 21
    iget-object v2, v1, Lho3/m;->c:Landroidx/constraintlayout/compose/a;

    .line 22
    .line 23
    sget-object v3, Lho3/m;->Y:[Ltm3/x;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v1, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    instance-of v2, p1, Lcn3/c0;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    instance-of v2, p1, Lcn3/g0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    instance-of v5, v2, Lcn3/x;

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    const-string v5, " "

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "message"

    .line 65
    .line 66
    const-string v7, "defined in"

    .line 67
    .line 68
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v8, Lho3/j;->a:[I

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v6, v8, v6

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v6, v4, :cond_2

    .line 85
    .line 86
    if-ne v6, v8, :cond_1

    .line 87
    .line 88
    const-string v7, "<i>defined in</i>"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "getFqName(...)"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lgo3/d;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const-string p0, "root package"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lgo3/d;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lho3/m;->d:Landroidx/constraintlayout/compose/a;

    .line 129
    .line 130
    aget-object v3, v3, v8

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    instance-of p0, v2, Lcn3/c0;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    instance-of p0, p1, Lcn3/k;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    check-cast p1, Lcn3/k;

    .line 153
    .line 154
    invoke-interface {p1}, Lcn3/k;->getSource()Lcn3/m0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Lcn3/m0;->c()V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final z(Ldn3/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lho3/m;->N:Landroidx/constraintlayout/compose/a;

    .line 4
    .line 5
    const-string v2, "annotation"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->getRenderName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x3a

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ldn3/b;->getType()Lwo3/y;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 58
    .line 59
    const/16 v3, 0x26

    .line 60
    .line 61
    aget-object v5, v2, v3

    .line 62
    .line 63
    invoke-virtual {v1, v0, v5}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 68
    .line 69
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeAnnotationArguments()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    invoke-interface {p1}, Ldn3/b;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v0, Lho3/m;->I:Landroidx/constraintlayout/compose/a;

    .line 80
    .line 81
    const/16 v7, 0x21

    .line 82
    .line 83
    aget-object v2, v2, v7

    .line 84
    .line 85
    invoke-virtual {v6, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Ldn3/b;)Lcn3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, v6

    .line 104
    :goto_0
    const/16 v2, 0xa

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lcn3/e;->u()Lfn3/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p1, Lfn3/u;

    .line 115
    .line 116
    invoke-virtual {p1}, Lfn3/u;->y()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Lcn3/t0;

    .line 143
    .line 144
    check-cast v8, Lfn3/t0;

    .line 145
    .line 146
    invoke-virtual {v8}, Lfn3/t0;->m1()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v6, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcn3/t0;

    .line 180
    .line 181
    check-cast v7, Lfn3/l;

    .line 182
    .line 183
    invoke-virtual {v7}, Lfn3/l;->getName()Lgo3/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v6, p1

    .line 192
    :cond_5
    if-nez v6, :cond_6

    .line 193
    .line 194
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v9, v8

    .line 216
    check-cast v9, Lgo3/e;

    .line 217
    .line 218
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lgo3/e;

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lgo3/e;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, " = ..."

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lgo3/e;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lko3/g;

    .line 320
    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lgo3/e;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v10, " = "

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_a

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->D(Lko3/g;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_6

    .line 349
    :cond_a
    const-string v2, "..."

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v2, Lho3/m;->Y:[Ltm3/x;

    .line 371
    .line 372
    aget-object v2, v2, v3

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 379
    .line 380
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeEmptyAnnotationArguments()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    :cond_c
    const/4 v8, 0x0

    .line 393
    const/16 v9, 0x70

    .line 394
    .line 395
    const-string v5, ", "

    .line 396
    .line 397
    const-string v6, "("

    .line 398
    .line 399
    const-string v7, ")"

    .line 400
    .line 401
    move-object v3, p1

    .line 402
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_f

    .line 410
    .line 411
    invoke-static {p2}, Lwo3/c;->k(Lwo3/y;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_e

    .line 416
    .line 417
    invoke-virtual {p2}, Lwo3/y;->x()Lwo3/p0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    instance-of p0, p0, Lcn3/b0;

    .line 426
    .line 427
    if-eqz p0, :cond_f

    .line 428
    .line 429
    :cond_e
    const-string p0, " /* annotation class not found */"

    .line 430
    .line 431
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0
.end method
