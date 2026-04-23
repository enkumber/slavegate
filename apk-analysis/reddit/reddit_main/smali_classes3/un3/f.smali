.class public final Lun3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsn3/f;


# static fields
.field public static final synthetic h:[Ltm3/x;


# instance fields
.field public final a:Lnr1/k;

.field public final b:Lin3/g;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final d:Lvo3/h;

.field public final e:Lhn3/f;

.field public final f:Lvo3/h;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lun3/f;

    .line 2
    .line 3
    const-string v1, "fqName"

    .line 4
    .line 5
    const-string v2, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "allValueArguments"

    .line 21
    .line 22
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lun3/f;->h:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lin3/g;Lnr1/k;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lun3/f;->a:Lnr1/k;

    .line 15
    .line 16
    iput-object p1, p0, Lun3/f;->b:Lin3/g;

    .line 17
    .line 18
    iget-object v0, p2, Lnr1/k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltn3/a;

    .line 21
    .line 22
    iget-object v0, v0, Ltn3/a;->a:Lvo3/l;

    .line 23
    .line 24
    new-instance v1, Lun3/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lun3/e;-><init>(Lun3/f;I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lvo3/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lun3/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 41
    .line 42
    iget-object p2, p2, Lnr1/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ltn3/a;

    .line 45
    .line 46
    iget-object v0, p2, Ltn3/a;->a:Lvo3/l;

    .line 47
    .line 48
    new-instance v1, Lun3/e;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lun3/e;-><init>(Lun3/f;I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lvo3/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lvo3/h;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lun3/f;->d:Lvo3/h;

    .line 65
    .line 66
    iget-object v0, p2, Ltn3/a;->j:Lhn3/d;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lun3/f;->e:Lhn3/f;

    .line 73
    .line 74
    iget-object p1, p2, Ltn3/a;->a:Lvo3/l;

    .line 75
    .line 76
    new-instance p2, Lun3/e;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p0, v0}, Lun3/e;-><init>(Lun3/f;I)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lvo3/i;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lvo3/h;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lun3/f;->f:Lvo3/h;

    .line 93
    .line 94
    iput-boolean p3, p0, Lun3/f;->g:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lun3/f;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun3/f;->f:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lgo3/c;
    .locals 2

    .line 1
    sget-object v0, Lun3/f;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lun3/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgo3/c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lxn3/a;)Lko3/g;
    .locals 8

    .line 1
    instance-of v0, p1, Lin3/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lin3/s;

    .line 7
    .line 8
    iget-object p0, p1, Lin3/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lko3/h;->b(Ljava/lang/Object;Lfn3/b0;)Lko3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lin3/q;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lin3/q;

    .line 20
    .line 21
    iget-object p0, p1, Lin3/q;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lko3/i;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lko3/i;-><init>(Lgo3/b;Lgo3/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lin3/k;

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    const-string v3, "value"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v5, p0, Lun3/f;->a:Lnr1/k;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    check-cast p1, Lin3/k;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lin3/h;

    .line 74
    .line 75
    iget-object v0, v0, Lin3/h;->a:Lgo3/e;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lqn3/v;->b:Lgo3/e;

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lin3/k;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v6, Lun3/f;->h:[Ltm3/x;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    aget-object v6, v6, v7

    .line 92
    .line 93
    iget-object v7, p0, Lun3/f;->d:Lvo3/h;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lwo3/c0;

    .line 100
    .line 101
    invoke-static {v6}, Lwo3/c;->k(Lwo3/y;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Ldn3/b;)Lcn3/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, Lir/e;->l(Lgo3/e;Lcn3/e;)Lcn3/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v0, Lfn3/u0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfn3/u0;->getType()Lwo3/y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ltn3/a;

    .line 133
    .line 134
    iget-object v0, v0, Ltn3/a;->o:Lcn3/x;

    .line 135
    .line 136
    invoke-interface {v0}, Lcn3/x;->b()Lzm3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 141
    .line 142
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 143
    .line 144
    new-array v4, v4, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v4}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v5, v4}, Lzm3/h;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, "getArrayType(...)"

    .line 155
    .line 156
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lxn3/a;

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lun3/f;->c(Lxn3/a;)Lko3/g;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    new-instance v5, Lko3/u;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lko3/x;

    .line 208
    .line 209
    invoke-direct {p0, v4, v0}, Lko3/x;-><init>(Ljava/util/List;Lwo3/y;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    instance-of p0, p1, Lin3/i;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    check-cast p1, Lin3/i;

    .line 218
    .line 219
    new-instance p0, Lin3/g;

    .line 220
    .line 221
    iget-object p1, p1, Lin3/i;->b:Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lin3/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lko3/a;

    .line 227
    .line 228
    new-instance v0, Lun3/f;

    .line 229
    .line 230
    invoke-direct {v0, p0, v5, v4}, Lun3/f;-><init>(Lin3/g;Lnr1/k;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_a
    instance-of p0, p1, Lin3/m;

    .line 241
    .line 242
    if-eqz p0, :cond_13

    .line 243
    .line 244
    check-cast p1, Lin3/m;

    .line 245
    .line 246
    iget-object p0, p1, Lin3/m;->b:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    new-instance p1, Lin3/w;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lin3/w;-><init>(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    new-instance p1, Lin3/b0;

    .line 279
    .line 280
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lin3/b0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    new-instance p1, Lin3/n;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lin3/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    :goto_2
    new-instance p1, Lin3/l;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lin3/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object p0, v5, Lnr1/k;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lrb3/b;

    .line 300
    .line 301
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-static {v0, v4, v1, v2}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, p1, v0}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p1, "argumentType"

    .line 313
    .line 314
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    move-object p1, p0

    .line 325
    move v0, v4

    .line 326
    :goto_4
    invoke-static {p1}, Lzm3/h;->y(Lwo3/y;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1}, Lwo3/y;->q()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lwo3/s0;

    .line 341
    .line 342
    invoke-virtual {p1}, Lwo3/s0;->b()Lwo3/y;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v2, "getType(...)"

    .line 347
    .line 348
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_10
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Lwo3/p0;->e()Lcn3/g;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    instance-of v2, p1, Lcn3/e;

    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_11

    .line 371
    .line 372
    new-instance p1, Lko3/s;

    .line 373
    .line 374
    new-instance v0, Lko3/p;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lko3/p;-><init>(Lwo3/y;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v0}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_11
    new-instance p0, Lko3/s;

    .line 387
    .line 388
    invoke-direct {p0, p1, v0}, Lko3/s;-><init>(Lgo3/b;I)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_12
    instance-of p0, p1, Lcn3/q0;

    .line 393
    .line 394
    if-eqz p0, :cond_13

    .line 395
    .line 396
    new-instance p0, Lko3/s;

    .line 397
    .line 398
    sget-object p1, Lzm3/m;->a:Lgo3/d;

    .line 399
    .line 400
    invoke-virtual {p1}, Lgo3/d;->i()Lgo3/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "topLevelFqName"

    .line 405
    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lgo3/b;

    .line 410
    .line 411
    invoke-virtual {p1}, Lgo3/c;->b()Lgo3/c;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 416
    .line 417
    invoke-virtual {p1}, Lgo3/d;->g()Lgo3/e;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, v1, p1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v0, v4}, Lko3/s;-><init>(Lgo3/b;I)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lcn3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/f;->e:Lhn3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lwo3/y;
    .locals 2

    .line 1
    sget-object v0, Lun3/f;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun3/f;->d:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwo3/c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lho3/f;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Ldn3/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
