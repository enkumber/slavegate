.class public abstract Lwm3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwm3/r1;
.implements Lwm3/t1;


# instance fields
.field public final a:Lwm3/w1;

.field public final b:Lwm3/w1;

.field public final c:Lwm3/w1;

.field public final d:Lwm3/w1;

.field public final e:Lwm3/w1;

.field public final f:Lwm3/w1;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm3/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lazySoft(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwm3/k;->a:Lwm3/w1;

    .line 21
    .line 22
    new-instance v0, Lwm3/h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, p0, v3}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwm3/k;->b:Lwm3/w1;

    .line 36
    .line 37
    new-instance v0, Lwm3/h;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v0, p0, v3}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lwm3/k;->c:Lwm3/w1;

    .line 51
    .line 52
    new-instance v0, Lwm3/h;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v0, p0, v3}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lwm3/k;->d:Lwm3/w1;

    .line 66
    .line 67
    new-instance v0, Lwm3/h;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v0, p0, v3}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lwm3/k;->e:Lwm3/w1;

    .line 81
    .line 82
    new-instance v0, Lwm3/h;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v0, p0, v3}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lwm3/k;->f:Lwm3/w1;

    .line 96
    .line 97
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 98
    .line 99
    new-instance v1, Lwm3/h;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, p0, v2}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lwm3/k;->g:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method

.method public static c(Lip3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lil/f;->v(Ltm3/y;)Ltm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "run(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", because it is not an array type"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lwm3/t1;->d()Lxm3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lxm3/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwm3/k;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "This callable does not support a default call: "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "No argument provided for a required parameter: "

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Lwm3/k;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    invoke-static {v2, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lwm3/v1;

    .line 52
    .line 53
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Annotation argument value cannot be null ("

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x29

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    check-cast v8, Lwm3/y;

    .line 92
    .line 93
    invoke-virtual {v8}, Lwm3/y;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8}, Lwm3/y;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Lwm3/y;->c()Lip3/g;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lwm3/k;->c(Lip3/g;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-interface {v0}, Lwm3/t1;->a()Lxm3/e;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Lxm3/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lwm3/k;->getParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-interface {v0}, Lwm3/t1;->d()Lxm3/e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0}, Ltm3/c;->isSuspend()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    filled-new-array {v7}, [Ldm3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-array v0, v5, [Ldm3/a;

    .line 212
    .line 213
    :goto_2
    invoke-interface {v1, v0}, Lxm3/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    return-object v0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v0}, Ltm3/c;->isSuspend()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/2addr v8, v3

    .line 234
    iget-object v3, v0, Lwm3/k;->f:Lwm3/w1;

    .line 235
    .line 236
    invoke-virtual {v3}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ltm3/c;->isSuspend()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    aput-object v7, v3, v9

    .line 259
    .line 260
    :cond_9
    iget-object v7, v0, Lwm3/k;->g:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move v9, v5

    .line 277
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lwm3/v1;

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Lwm3/k;->g(Lwm3/v1;)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/4 v12, 0x1

    .line 297
    :goto_4
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_c

    .line 302
    .line 303
    move-object v11, v10

    .line 304
    check-cast v11, Lwm3/y;

    .line 305
    .line 306
    iget v11, v11, Lwm3/y;->b:I

    .line 307
    .line 308
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    aput-object v13, v3, v11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object v13, v10

    .line 316
    check-cast v13, Lwm3/y;

    .line 317
    .line 318
    invoke-virtual {v13}, Lwm3/y;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_f

    .line 323
    .line 324
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 325
    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    add-int v13, v9, v12

    .line 329
    .line 330
    move v14, v9

    .line 331
    :goto_5
    if-ge v14, v13, :cond_d

    .line 332
    .line 333
    div-int/lit8 v15, v14, 0x20

    .line 334
    .line 335
    add-int/2addr v15, v8

    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    aget-object v11, v3, v15

    .line 339
    .line 340
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v11, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    rem-int/lit8 v17, v14, 0x20

    .line 350
    .line 351
    shl-int v17, v16, v17

    .line 352
    .line 353
    or-int v11, v11, v17

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    aput-object v11, v3, v15

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const/16 v16, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const/16 v16, 0x1

    .line 368
    .line 369
    div-int/lit8 v11, v9, 0x20

    .line 370
    .line 371
    add-int/2addr v11, v8

    .line 372
    aget-object v13, v3, v11

    .line 373
    .line 374
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v13, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    rem-int/lit8 v13, v9, 0x20

    .line 384
    .line 385
    shl-int v13, v16, v13

    .line 386
    .line 387
    or-int/2addr v5, v13

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aput-object v5, v3, v11

    .line 393
    .line 394
    :goto_6
    move/from16 v5, v16

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-virtual {v13}, Lwm3/y;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_10

    .line 402
    .line 403
    :goto_7
    check-cast v10, Lwm3/y;

    .line 404
    .line 405
    iget-object v10, v10, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 406
    .line 407
    sget-object v11, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 408
    .line 409
    if-ne v10, v11, :cond_a

    .line 410
    .line 411
    add-int/2addr v9, v12

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    if-nez v5, :cond_12

    .line 433
    .line 434
    :try_start_2
    invoke-interface {v0}, Lwm3/t1;->d()Lxm3/e;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "copyOf(...)"

    .line 443
    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Lxm3/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    return-object v0

    .line 452
    :catch_2
    move-exception v0

    .line 453
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_12
    invoke-interface {v0}, Lwm3/t1;->a()Lxm3/e;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    :try_start_3
    invoke-interface {v1, v3}, Lxm3/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 469
    return-object v0

    .line 470
    :catch_3
    move-exception v0

    .line 471
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_13
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method

.method public abstract e()Lcn3/c;
.end method

.method public final g(Lwm3/v1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lwm3/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwm3/y;->c()Lip3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwm3/g2;->f(Lip3/g;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lwm3/y;->c()Lip3/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.types.DescriptorKType"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 37
    .line 38
    invoke-static {p0}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lii1/b;->z(Lwo3/c0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm3/k;->a:Lwm3/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm3/k;->c:Lwm3/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getReturnType()Ltm3/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm3/k;->d:Lwm3/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltm3/y;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm3/k;->e:Lwm3/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwm3/g2;->a:Lgo3/c;

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcn3/o;->e:Lcn3/n;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lcn3/o;->c:Lcn3/n;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v0, Lcn3/o;->d:Lcn3/n;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object v0, Lcn3/o;->a:Lcn3/n;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcn3/o;->b:Lcn3/n;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 74
    .line 75
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ltm3/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lwm3/t1;->f()Lkotlin/reflect/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm3/k;->e()Lcn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
