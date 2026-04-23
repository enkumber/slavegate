.class public abstract Lwm3/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lgo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo3/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "topLevelFqName"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgo3/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgo3/c;->b()Lgo3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwm3/b2;->a:Lgo3/b;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcn3/s;)Lwm3/w0;
    .locals 4

    .line 1
    new-instance v0, Lwm3/w0;

    .line 2
    .line 3
    new-instance v1, Lfo3/e;

    .line 4
    .line 5
    invoke-static {p0}, Lio3/a;->A(Lcn3/s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lfn3/k0;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcn3/j;->getName()Lgo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lgo3/e;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lqn3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lfn3/l0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcn3/j;->getName()Lgo3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lgo3/e;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lqn3/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, Lfn3/l;

    .line 63
    .line 64
    invoke-virtual {v2}, Lfn3/l;->getName()Lgo3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lgo3/e;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 76
    invoke-static {p0, v3}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v2, p0}, Lfo3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lwm3/w0;-><init>(Lfo3/e;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static b(Lcn3/j0;)Lim1/g;
    .locals 8

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio3/f;->r(Lcn3/c;)Lcn3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcn3/j0;

    .line 11
    .line 12
    invoke-interface {p0}, Lcn3/j0;->a()Lcn3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Luo3/o;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Luo3/o;

    .line 28
    .line 29
    iget-object v4, v3, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 30
    .line 31
    sget-object v0, Leo3/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 32
    .line 33
    const-string v2, "propertySignature"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 44
    .line 45
    if-eqz v5, :cond_a

    .line 46
    .line 47
    new-instance v2, Lwm3/z0;

    .line 48
    .line 49
    iget-object v6, v3, Luo3/o;->f0:Ldo3/g;

    .line 50
    .line 51
    iget-object v7, v3, Luo3/o;->g0:Lcom/reddit/launch/bottomnav/d;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lwm3/z0;-><init>(Luo3/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Ldo3/g;Lcom/reddit/launch/bottomnav/d;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    instance-of v0, p0, Lsn3/e;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lsn3/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lhn3/f;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Lhn3/f;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lhn3/f;->a:Lin3/p;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    :goto_1
    instance-of v3, v2, Lin3/r;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance p0, Lwm3/x0;

    .line 87
    .line 88
    check-cast v2, Lin3/r;

    .line 89
    .line 90
    iget-object v0, v2, Lin3/r;->a:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lwm3/x0;-><init>(Ljava/lang/reflect/Field;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    instance-of v3, v2, Lin3/u;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    new-instance p0, Lwm3/y0;

    .line 101
    .line 102
    check-cast v2, Lin3/u;

    .line 103
    .line 104
    iget-object v2, v2, Lin3/u;->a:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    iget-object v0, v0, Lfn3/j0;->b0:Lfn3/l0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v0, Lfn3/m;

    .line 111
    .line 112
    invoke-virtual {v0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    :goto_2
    instance-of v3, v0, Lhn3/f;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    check-cast v0, Lhn3/f;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    :goto_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lhn3/f;->a:Lin3/p;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v0, v1

    .line 132
    :goto_4
    instance-of v3, v0, Lin3/u;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    check-cast v0, Lin3/u;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v0, v1

    .line 140
    :goto_5
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, v0, Lin3/u;->a:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    :cond_8
    invoke-direct {p0, v2, v1}, Lwm3/y0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, " (source = "

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x29

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    invoke-interface {p0}, Lcn3/j0;->getGetter()Lfn3/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lwm3/b2;->a(Lcn3/s;)Lwm3/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p0}, Lcn3/j0;->getSetter()Lfn3/l0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    invoke-static {p0}, Lwm3/b2;->a(Lcn3/s;)Lwm3/w0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_b
    new-instance p0, Lwm3/a1;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lwm3/a1;-><init>(Lwm3/w0;Lwm3/w0;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public static c(Lcn3/s;)Lim1/d;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio3/f;->r(Lcn3/c;)Lcn3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcn3/s;

    .line 11
    .line 12
    invoke-interface {v0}, Lcn3/s;->a()Lcn3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Luo3/b;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Luo3/i;

    .line 27
    .line 28
    invoke-interface {v1}, Luo3/i;->j0()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    invoke-interface {v1}, Luo3/i;->A()Ldo3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Luo3/i;->v()Lcom/reddit/launch/bottomnav/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lfo3/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldo3/g;Lcom/reddit/launch/bottomnav/d;)Lfo3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lwm3/w0;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lwm3/w0;-><init>(Lfo3/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 68
    .line 69
    invoke-interface {v1}, Luo3/i;->A()Ldo3/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Luo3/i;->v()Lcom/reddit/launch/bottomnav/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lfo3/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ldo3/g;Lcom/reddit/launch/bottomnav/d;)Lfo3/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, v1, Lfo3/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v1, Lfo3/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getContainingDeclaration(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lio3/h;->b(Lcn3/j;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance p0, Lwm3/w0;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lwm3/w0;-><init>(Lfo3/e;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lio3/h;->c(Lcn3/j;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast p0, Lcn3/i;

    .line 122
    .line 123
    invoke-interface {p0}, Lcn3/i;->g0()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v5, ")V"

    .line 129
    .line 130
    const-string v6, "constructor-impl"

    .line 131
    .line 132
    const-string v7, "Invalid signature: "

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {v2, v5, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Lcn3/i;->h0()Lcn3/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v3, "getConstructedClass(...)"

    .line 182
    .line 183
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "<this>"

    .line 187
    .line 188
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lgo3/b;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lfo3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, v5, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "V"

    .line 218
    .line 219
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v1, "name"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "desc"

    .line 239
    .line 240
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lfo3/e;

    .line 244
    .line 245
    invoke-direct {v1, v0, p0}, Lfo3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-static {v2, p0, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_5

    .line 254
    .line 255
    :goto_0
    new-instance p0, Lwm3/w0;

    .line 256
    .line 257
    invoke-direct {p0, v1}, Lwm3/w0;-><init>(Lfo3/e;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    new-instance p0, Lwm3/v0;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lwm3/v0;-><init>(Lfo3/e;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_8
    invoke-static {v0}, Lwm3/b2;->a(Lcn3/s;)Lwm3/w0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_9
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz p0, :cond_e

    .line 320
    .line 321
    move-object p0, v0

    .line 322
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 323
    .line 324
    invoke-virtual {p0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    instance-of v2, p0, Lhn3/f;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    check-cast p0, Lhn3/f;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_a
    move-object p0, v1

    .line 336
    :goto_1
    if-eqz p0, :cond_b

    .line 337
    .line 338
    iget-object p0, p0, Lhn3/f;->a:Lin3/p;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    move-object p0, v1

    .line 342
    :goto_2
    instance-of v2, p0, Lin3/u;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    check-cast v1, Lin3/u;

    .line 348
    .line 349
    :cond_c
    if-eqz v1, :cond_d

    .line 350
    .line 351
    iget-object p0, v1, Lin3/u;->a:Ljava/lang/reflect/Method;

    .line 352
    .line 353
    if-eqz p0, :cond_d

    .line 354
    .line 355
    new-instance v0, Lwm3/u0;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lwm3/u0;-><init>(Ljava/lang/reflect/Method;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_e
    instance-of p0, v0, Lsn3/b;

    .line 382
    .line 383
    if-eqz p0, :cond_13

    .line 384
    .line 385
    move-object p0, v0

    .line 386
    check-cast p0, Lsn3/b;

    .line 387
    .line 388
    invoke-virtual {p0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    instance-of v2, p0, Lhn3/f;

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    check-cast p0, Lhn3/f;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_f
    move-object p0, v1

    .line 400
    :goto_3
    if-eqz p0, :cond_10

    .line 401
    .line 402
    iget-object v1, p0, Lhn3/f;->a:Lin3/p;

    .line 403
    .line 404
    :cond_10
    instance-of p0, v1, Lin3/o;

    .line 405
    .line 406
    if-eqz p0, :cond_11

    .line 407
    .line 408
    new-instance p0, Lwm3/t0;

    .line 409
    .line 410
    check-cast v1, Lin3/o;

    .line 411
    .line 412
    iget-object v0, v1, Lin3/o;->a:Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lwm3/t0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_11
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 419
    .line 420
    if-eqz p0, :cond_12

    .line 421
    .line 422
    move-object p0, v1

    .line 423
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 424
    .line 425
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    new-instance v0, Lwm3/s0;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lwm3/s0;-><init>(Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "Incorrect resolution sequence for Java constructor "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, " ("

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x29

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_13
    invoke-static {v0}, Lwm3/b2;->a(Lcn3/s;)Lwm3/w0;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0
.end method
