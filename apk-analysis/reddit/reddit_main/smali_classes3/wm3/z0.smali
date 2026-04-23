.class public final Lwm3/z0;
.super Lim1/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luo3/o;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field public final d:Ldo3/g;

.field public final e:Lcom/reddit/launch/bottomnav/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luo3/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Ldo3/g;Lcom/reddit/launch/bottomnav/d;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nameResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwm3/z0;->a:Luo3/o;

    .line 30
    .line 31
    iput-object p2, p0, Lwm3/z0;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 32
    .line 33
    iput-object p3, p0, Lwm3/z0;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 34
    .line 35
    iput-object p4, p0, Lwm3/z0;->d:Ldo3/g;

    .line 36
    .line 37
    iput-object p5, p0, Lwm3/z0;->e:Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p4, p2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p4, p2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    const/4 p3, 0x1

    .line 87
    invoke-static {p2, p4, p5, p3}, Lfo3/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Z)Lfo3/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p3, p2, Lfo3/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p2, Lfo3/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lqn3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lfn3/m;->e()Lcn3/j;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v0, "getContainingDeclaration(...)"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lfn3/j0;->getVisibility()Lcn3/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcn3/o;->d:Lcn3/n;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "$"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 137
    .line 138
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 139
    .line 140
    sget-object p3, Leo3/e;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 141
    .line 142
    const-string v0, "classModuleName"

    .line 143
    .line 144
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p3}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {p4, p1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    :cond_1
    const-string p1, "main"

    .line 166
    .line 167
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p4, Lgo3/f;->a:Lkotlin/text/Regex;

    .line 173
    .line 174
    const-string p4, "name"

    .line 175
    .line 176
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p4, Lgo3/f;->a:Lkotlin/text/Regex;

    .line 180
    .line 181
    const-string v0, "_"

    .line 182
    .line 183
    invoke-virtual {p4, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p1}, Lfn3/j0;->getVisibility()Lcn3/n;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    sget-object v0, Lcn3/o;->a:Lcn3/n;

    .line 200
    .line 201
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_4

    .line 206
    .line 207
    instance-of p3, p3, Lcn3/c0;

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 212
    .line 213
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Luo3/o;->i0:Luo3/h;

    .line 217
    .line 218
    instance-of p3, p1, Lzn3/j;

    .line 219
    .line 220
    if-eqz p3, :cond_4

    .line 221
    .line 222
    check-cast p1, Lzn3/j;

    .line 223
    .line 224
    iget-object p3, p1, Lzn3/j;->b:Lno3/b;

    .line 225
    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lzn3/j;->a:Lno3/b;

    .line 234
    .line 235
    invoke-virtual {p1}, Lno3/b;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p4, "getInternalName(...)"

    .line 240
    .line 241
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 p4, 0x2f

    .line 245
    .line 246
    invoke-static {p4, p1, p1}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p4, "identifier(...)"

    .line 255
    .line 256
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_0

    .line 271
    :cond_4
    const-string p1, ""

    .line 272
    .line 273
    :goto_0
    const-string p3, "()"

    .line 274
    .line 275
    invoke-static {p5, p1, p3, p2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_1
    iput-object p1, p0, Lwm3/z0;->f:Ljava/lang/String;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p3, "No field signature for property: "

    .line 287
    .line 288
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/z0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
