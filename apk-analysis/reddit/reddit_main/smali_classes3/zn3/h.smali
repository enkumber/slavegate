.class public final Lzn3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ldo3/f;

.field public static final e:Ldo3/f;


# instance fields
.field public a:Lbc1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzn3/h;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzn3/h;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ldo3/f;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    filled-new-array {v2, v2, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ldo3/f;-><init>([I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldo3/f;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    filled-new-array {v2, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ldo3/f;-><init>([I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lzn3/h;->d:Ldo3/f;

    .line 51
    .line 52
    new-instance v0, Ldo3/f;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    filled-new-array {v2, v2, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ldo3/f;-><init>([I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lzn3/h;->e:Ldo3/f;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcn3/c0;Lhn3/b;)Luo3/n;
    .locals 11

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lhn3/b;->b:Lao3/b;

    .line 14
    .line 15
    iget-object v2, v0, Lao3/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lao3/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lao3/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 31
    .line 32
    sget-object v4, Lzn3/h;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p2, Lhn3/b;->b:Lao3/b;

    .line 46
    .line 47
    iget-object v0, v0, Lao3/b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lfo3/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lhn3/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lbc1/m0;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lso3/l;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lhn3/b;->b:Lao3/b;

    .line 96
    .line 97
    iget-object v1, v1, Lao3/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ldo3/f;

    .line 100
    .line 101
    invoke-virtual {p0}, Lzn3/h;->e()Ldo3/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ldo3/f;->b(Ldo3/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :goto_2
    if-nez v0, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lfo3/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 128
    .line 129
    new-instance v2, Lzn3/j;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lzn3/h;->d(Lhn3/b;)Lso3/p;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lzn3/h;->f(Lhn3/b;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0, p2}, Lzn3/h;->b(Lhn3/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v3, p2

    .line 143
    invoke-direct/range {v2 .. v7}, Lzn3/j;-><init>(Lhn3/b;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lfo3/f;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Luo3/n;

    .line 147
    .line 148
    iget-object v0, v3, Lhn3/b;->b:Lao3/b;

    .line 149
    .line 150
    iget-object v0, v0, Lao3/b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ldo3/f;

    .line 154
    .line 155
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "scope for "

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " in "

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Lzn3/g;->a:Lzn3/g;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    move-object v7, v2

    .line 185
    move-object v2, p2

    .line 186
    invoke-direct/range {v2 .. v10}, Luo3/n;-><init>(Lcn3/c0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ldo3/g;Ldo3/a;Lzn3/j;Lbc1/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    throw v0
.end method

.method public final b(Lhn3/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbc1/m0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lso3/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lhn3/b;->b:Lao3/b;

    .line 13
    .line 14
    iget p0, p0, Lao3/b;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x20

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Lbc1/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn3/h;->a:Lbc1/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(Lhn3/b;)Lso3/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbc1/m0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lso3/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhn3/b;->b:Lao3/b;

    .line 13
    .line 14
    iget-object v0, v0, Lao3/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldo3/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzn3/h;->e()Ldo3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ldo3/f;->b(Ldo3/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lso3/p;

    .line 31
    .line 32
    iget-object v1, p1, Lhn3/b;->b:Lao3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lao3/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldo3/f;

    .line 37
    .line 38
    sget-object v2, Ldo3/f;->g:Ldo3/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzn3/h;->e()Ldo3/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lzn3/h;->e()Ldo3/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean v4, v1, Ldo3/f;->f:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v4, Ldo3/f;->h:Ldo3/f;

    .line 58
    .line 59
    :goto_0
    iget v5, v4, Ldo3/a;->b:I

    .line 60
    .line 61
    iget v6, p0, Ldo3/a;->b:I

    .line 62
    .line 63
    if-le v5, v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v5, v4, Ldo3/a;->c:I

    .line 70
    .line 71
    iget v6, p0, Ldo3/a;->c:I

    .line 72
    .line 73
    if-le v5, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v4, p0

    .line 77
    :goto_2
    invoke-virtual {p1}, Lhn3/b;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct/range {v0 .. v5}, Lso3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldo3/f;Ldo3/f;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final e()Ldo3/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbc1/m0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lso3/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ldo3/f;->g:Ldo3/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lhn3/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbc1/m0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lso3/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lbc1/m0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lso3/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lhn3/b;->b:Lao3/b;

    .line 24
    .line 25
    iget p1, p0, Lao3/b;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldo3/f;

    .line 35
    .line 36
    sget-object p1, Lzn3/h;->d:Ldo3/f;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v0
.end method

.method public final g(Lhn3/b;)Lso3/g;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lhn3/b;->b:Lao3/b;

    .line 9
    .line 10
    iget-object v2, v1, Lao3/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lao3/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, Lao3/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    .line 27
    sget-object v5, Lzn3/h;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v4, v1, Lao3/b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Lfo3/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhn3/b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lbc1/m0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lso3/l;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lao3/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ldo3/f;

    .line 91
    .line 92
    invoke-virtual {p0}, Lzn3/h;->e()Ldo3/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ldo3/f;->b(Ldo3/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    :goto_3
    return-object v3

    .line 106
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lfo3/f;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 117
    .line 118
    new-instance v3, Lzn3/t;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lzn3/h;->d(Lhn3/b;)Lso3/p;

    .line 121
    .line 122
    .line 123
    new-instance v4, Luo3/t;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lzn3/h;->f(Lhn3/b;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v4, v5}, Luo3/t;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lzn3/h;->b(Lhn3/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v3, p1, v4, p0}, Lzn3/t;-><init>(Lhn3/b;Luo3/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lso3/g;

    .line 140
    .line 141
    iget-object p1, v1, Lao3/b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ldo3/f;

    .line 144
    .line 145
    invoke-direct {p0, v2, v0, p1, v3}, Lso3/g;-><init>(Ldo3/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/a;Lcn3/m0;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    throw v0
.end method
