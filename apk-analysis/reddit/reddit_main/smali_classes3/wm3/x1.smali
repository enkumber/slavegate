.class public Lwm3/x1;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Ltm3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/a;->b:Lkotlin/reflect/jvm/internal/a;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final createKotlinClass(Ljava/lang/Class;)Ltm3/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Ltm3/d;
    .locals 0

    .line 2
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final function(Lkotlin/jvm/internal/FunctionReference;)Ltm3/g;
    .locals 6

    .line 1
    new-instance v0, Lwm3/m;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "container"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "name"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "signature"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lwm3/m;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lcn3/s;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lwm3/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Ltm3/d;
    .locals 0

    .line 2
    invoke-static {p1}, Lwm3/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Ltm3/f;
    .locals 0

    .line 1
    sget-object p0, Lwm3/c;->a:Lfq3/u;

    .line 2
    .line 3
    const-string p0, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lwm3/c;->b:Lfq3/u;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfq3/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltm3/f;

    .line 15
    .line 16
    return-object p0
.end method

.method public final mutableCollectionType(Ltm3/y;)Ltm3/y;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lwm3/d2;->a:Z

    .line 9
    .line 10
    const-string v2, "Not a readonly collection: "

    .line 11
    .line 12
    const-string v3, "Non-class type cannot be a mutable collection type: "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lip3/g;

    .line 19
    .line 20
    iget-object v1, v1, Lip3/g;->b:Lwo3/y;

    .line 21
    .line 22
    instance-of v5, v1, Lwo3/c0;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lwo3/p0;->e()Lcn3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lcn3/e;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v5, Lcn3/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v0, Lip3/g;

    .line 45
    .line 46
    check-cast v1, Lwo3/c0;

    .line 47
    .line 48
    sget-object v3, Lbn3/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbn3/d;->h(Lgo3/d;)Lgo3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getBuiltInClassByFqName(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcn3/g;->d()Lwo3/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getTypeConstructor(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lwo3/c;->v(Lwo3/c0;Lwo3/p0;)Lwo3/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, v4}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Non-simple type cannot be a mutable collection type: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    move-object v1, v0

    .line 151
    check-cast v1, Lip3/r;

    .line 152
    .line 153
    iget-object v5, v1, Lip3/r;->b:Ltm3/e;

    .line 154
    .line 155
    instance-of v6, v5, Ltm3/d;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    move-object v4, v5

    .line 160
    check-cast v4, Ltm3/d;

    .line 161
    .line 162
    :cond_5
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    sget-object v3, Lbn3/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Lgo3/d;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lgo3/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbn3/d;->h(Lgo3/d;)Lgo3/c;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    new-instance v6, Lip3/r;

    .line 184
    .line 185
    iget-object v7, v1, Lip3/r;->b:Ltm3/e;

    .line 186
    .line 187
    iget-object v8, v1, Lip3/r;->c:Ljava/util/List;

    .line 188
    .line 189
    iget-boolean v9, v1, Lip3/r;->d:Z

    .line 190
    .line 191
    iget-object v10, v1, Lip3/r;->e:Ljava/util/List;

    .line 192
    .line 193
    iget-object v11, v1, Lip3/r;->f:Ltm3/y;

    .line 194
    .line 195
    iget-boolean v12, v1, Lip3/r;->g:Z

    .line 196
    .line 197
    iget-boolean v13, v1, Lip3/r;->i:Z

    .line 198
    .line 199
    iget-boolean v14, v1, Lip3/r;->r:Z

    .line 200
    .line 201
    check-cast v5, Ltm3/d;

    .line 202
    .line 203
    invoke-static {v3, v5}, Lip3/m;->y(Lgo3/c;Ltm3/d;)Lip3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-direct/range {v6 .. v16}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Ltm3/j;
    .locals 3

    .line 1
    new-instance p0, Lwm3/o;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lwm3/o;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Ltm3/l;
    .locals 3

    .line 1
    new-instance p0, Lwm3/q;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lwm3/q;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Ltm3/n;
    .locals 2

    .line 1
    new-instance p0, Lwm3/t;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lwm3/t;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final nothingType(Ltm3/y;)Ltm3/y;
    .locals 12

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lwm3/d2;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lip3/g;

    .line 12
    .line 13
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 14
    .line 15
    instance-of v0, p0, Lwo3/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lip3/g;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lwo3/c0;

    .line 23
    .line 24
    invoke-static {p0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Nothing"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcn3/g;->d()Lwo3/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "getTypeConstructor(...)"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lwo3/c;->v(Lwo3/c0;Lwo3/p0;)Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Non-simple type cannot be a Nothing type: "

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    move-object p0, p1

    .line 77
    check-cast p0, Lip3/r;

    .line 78
    .line 79
    iget-object v0, p0, Lip3/r;->b:Ltm3/e;

    .line 80
    .line 81
    const-class v1, Ljava/lang/Void;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v1, Lip3/r;

    .line 94
    .line 95
    iget-object v2, p0, Lip3/r;->b:Ltm3/e;

    .line 96
    .line 97
    iget-object v3, p0, Lip3/r;->c:Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v4, p0, Lip3/r;->d:Z

    .line 100
    .line 101
    iget-object v5, p0, Lip3/r;->e:Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, p0, Lip3/r;->f:Ltm3/y;

    .line 104
    .line 105
    iget-boolean v7, p0, Lip3/r;->g:Z

    .line 106
    .line 107
    iget-boolean v9, p0, Lip3/r;->r:Z

    .line 108
    .line 109
    iget-object v10, p0, Lip3/r;->v:Ltm3/d;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct/range {v1 .. v11}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Nothing type\'s classifier must be Void::class: "

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final platformType(Ltm3/y;Ltm3/y;)Ltm3/y;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lip3/s;->n(Ltm3/y;Ltm3/y;)Lip3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final property0(Lkotlin/jvm/internal/PropertyReference0;)Ltm3/s;
    .locals 3

    .line 1
    new-instance p0, Lwm3/h0;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lwm3/h0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final property1(Lkotlin/jvm/internal/PropertyReference1;)Ltm3/u;
    .locals 3

    .line 1
    new-instance p0, Lwm3/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lwm3/k0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final property2(Lkotlin/jvm/internal/PropertyReference2;)Ltm3/w;
    .locals 2

    .line 1
    new-instance p0, Lwm3/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lwm3/x1;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lwm3/n0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/a;->a(Lkotlin/jvm/internal/FunctionBase;)Lwm3/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    const-string p0, "lambda"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lwm3/k;->getParameters()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move v3, p1

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v6, v5

    check-cast v6, Lwm3/v1;

    .line 9
    check-cast v6, Lwm3/y;

    .line 10
    iget-object v6, v6, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 11
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v7, :cond_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 12
    :goto_1
    check-cast v1, Lwm3/v1;

    if-eqz v1, :cond_4

    .line 13
    check-cast v1, Lwm3/y;

    invoke-virtual {v1}, Lwm3/y;->c()Lip3/g;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-static {v0}, Lir/i;->q(Ltm3/g;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, Lwm3/b;->W:Lwm3/b;

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lwm3/k;->getReturnType()Ltm3/y;

    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwm3/x1;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setUpperBounds(Ltm3/z;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final typeOf(Ltm3/e;Ljava/util/List;Z)Ltm3/y;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lwm3/c;->a:Lfq3/u;

    .line 12
    .line 13
    const-string p1, "jClass"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "arguments"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p1, Lwm3/c;->d:Lfq3/u;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lfq3/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltm3/y;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p1, Lwm3/c;->c:Lfq3/u;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lfq3/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltm3/y;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p1, Lwm3/c;->e:Lfq3/u;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lfq3/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lwm3/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    invoke-static {p0, p2, p3, v0}, Lir/n;->p(Ltm3/e;Ljava/util/List;ZLjava/util/List;)Lip3/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    :cond_3
    :goto_0
    const-string p0, "getOrPut(...)"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ltm3/y;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, p2, p3, p0}, Lir/n;->p(Ltm3/e;Ljava/util/List;ZLjava/util/List;)Lip3/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Ltm3/z;
    .locals 0

    .line 1
    instance-of p0, p1, Ltm3/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ltm3/d;

    .line 7
    .line 8
    invoke-interface {p0}, Ltm3/d;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Ltm3/c;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Ltm3/c;

    .line 19
    .line 20
    invoke-interface {p0}, Ltm3/c;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ltm3/z;

    .line 39
    .line 40
    invoke-interface {p3}, Ltm3/z;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "Type parameter "

    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " is not found in container: "

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Type parameter container must be a class or a callable: "

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
