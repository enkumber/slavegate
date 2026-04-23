.class public final Lzn3/f;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lso3/b;


# instance fields
.field public final b:Lvo3/e;

.field public final c:Lfn3/b0;

.field public final d:Lcom/google/firebase/messaging/u;

.field public final e:Lso3/e;

.field public f:Ldo3/f;


# direct methods
.method public constructor <init>(Lfn3/b0;Lcom/google/firebase/messaging/u;Lvo3/i;Lf8/f;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Lf8/f;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Ltn3/c;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p4, p0, v0}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lzn3/f;->b:Lvo3/e;

    .line 42
    .line 43
    iput-object p1, p0, Lzn3/f;->c:Lfn3/b0;

    .line 44
    .line 45
    iput-object p2, p0, Lzn3/f;->d:Lcom/google/firebase/messaging/u;

    .line 46
    .line 47
    new-instance p3, Lso3/e;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lso3/e;-><init>(Lcn3/x;Lcom/google/firebase/messaging/u;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lzn3/f;->e:Lso3/e;

    .line 53
    .line 54
    sget-object p1, Ldo3/f;->g:Ldo3/f;

    .line 55
    .line 56
    iput-object p1, p0, Lzn3/f;->f:Ldo3/f;

    .line 57
    .line 58
    return-void
.end method

.method public static final i(Lzn3/f;Lgo3/e;Ljava/lang/Object;)Lko3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn3/f;->c:Lfn3/b0;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lko3/h;->b(Ljava/lang/Object;Lfn3/b0;)Lko3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Unsupported annotation argument: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lko3/j;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lko3/j;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwo3/y;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

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
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 17
    .line 18
    sget-object v6, Lzn3/a;->c:Lzn3/a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lzn3/f;->j(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lwo3/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Lgo3/b;Lcn3/m0;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;
    .locals 8

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzn3/f;->c:Lfn3/b0;

    .line 17
    .line 18
    iget-object v1, p0, Lzn3/f;->d:Lcom/google/firebase/messaging/u;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lcn3/x;Lgo3/b;Lcom/google/firebase/messaging/u;)Lcn3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;-><init>(Lzn3/f;Lcn3/e;Lgo3/b;Ljava/util/List;Lcn3/m0;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final j(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lwo3/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldo3/e;->B:Ldo3/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, Lfo3/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lf8/f;

    .line 16
    .line 17
    iget-object v8, p0, Lzn3/f;->f:Ldo3/f;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lzn3/b;->a(Landroidx/compose/runtime/a;ZZLjava/lang/Boolean;ZLf8/f;Ldo3/f;)Lhn3/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "container"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Lso3/u;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    check-cast p1, Lso3/u;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcn3/m0;

    .line 44
    .line 45
    instance-of v1, p1, Lzn3/t;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast p1, Lzn3/t;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lzn3/t;->a:Lhn3/b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, p1, Lhn3/b;->b:Lao3/b;

    .line 63
    .line 64
    iget-object v1, v1, Lao3/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldo3/f;

    .line 67
    .line 68
    sget-object v3, Lzn3/h;->e:Ldo3/f;

    .line 69
    .line 70
    const-string v4, "version"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v4, v3, Ldo3/a;->b:I

    .line 76
    .line 77
    iget v5, v3, Ldo3/a;->c:I

    .line 78
    .line 79
    iget v3, v3, Ldo3/a;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5, v3}, Ldo3/a;->a(III)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v2, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ldo3/g;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/launch/bottomnav/d;

    .line 92
    .line 93
    invoke-static {p2, v3, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lzn3/u;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p0, p0, Lzn3/f;->b:Lvo3/e;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p5, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_5
    invoke-static {p4}, Lzm3/p;->a(Lwo3/y;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    check-cast p0, Lko3/g;

    .line 120
    .line 121
    const-string p1, "constant"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    instance-of p1, p0, Lko3/d;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Lko3/y;

    .line 131
    .line 132
    check-cast p0, Lko3/d;

    .line 133
    .line 134
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-direct {p1, p0}, Lko3/y;-><init>(B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    instance-of p1, p0, Lko3/v;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    new-instance p1, Lko3/y;

    .line 151
    .line 152
    check-cast p0, Lko3/v;

    .line 153
    .line 154
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-direct {p1, p0}, Lko3/y;-><init>(S)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    instance-of p1, p0, Lko3/k;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    new-instance p1, Lko3/y;

    .line 171
    .line 172
    check-cast p0, Lko3/k;

    .line 173
    .line 174
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-direct {p1, p0}, Lko3/y;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    instance-of p1, p0, Lko3/t;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    new-instance p1, Lko3/y;

    .line 191
    .line 192
    check-cast p0, Lko3/t;

    .line 193
    .line 194
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-direct {p1, p2, p3}, Lko3/y;-><init>(J)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    return-object p0
.end method

.method public final w0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwo3/y;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

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
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 17
    .line 18
    sget-object v6, Lzn3/a;->b:Lzn3/a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lzn3/f;->j(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lwo3/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
