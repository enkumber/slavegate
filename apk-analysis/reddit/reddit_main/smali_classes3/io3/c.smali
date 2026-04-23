.class public final Lio3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxo3/c;


# static fields
.field public static final a:Lio3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio3/c;->a:Lio3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static e(Lcn3/b;)Lcn3/m0;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lcn3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcn3/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcn3/c;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public b(Lwo3/p0;Lwo3/p0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lio3/c;->a(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lio3/c;->a(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public c(Lcn3/j;Lcn3/j;Z)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcn3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcn3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcn3/e;

    .line 10
    .line 11
    check-cast p2, Lcn3/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2}, Lcn3/g;->d()Lwo3/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v0, p1, Lcn3/q0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, Lcn3/q0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcn3/q0;

    .line 35
    .line 36
    check-cast p2, Lcn3/q0;

    .line 37
    .line 38
    sget-object v0, Lio3/b;->a:Lio3/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lio3/c;->d(Lcn3/q0;Lcn3/q0;ZLkotlin/jvm/functions/Function2;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v0, p1, Lcn3/b;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    instance-of v0, p2, Lcn3/b;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    check-cast p1, Lcn3/b;

    .line 54
    .line 55
    check-cast p2, Lcn3/b;

    .line 56
    .line 57
    const-string v0, "a"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "b"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "kotlinTypeRefiner"

    .line 68
    .line 69
    sget-object v1, Lxo3/f;->a:Lxo3/f;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2}, Lcn3/j;->getName()Lgo3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    instance-of v0, p1, Lcn3/v;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    instance-of v0, p2, Lcn3/v;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lcn3/v;

    .line 110
    .line 111
    invoke-interface {v0}, Lcn3/v;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object v3, p2

    .line 116
    check-cast v3, Lcn3/v;

    .line 117
    .line 118
    invoke-interface {v3}, Lcn3/v;->m0()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v0, v3, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2}, Lcn3/j;->e()Lcn3/j;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {p1}, Lio3/c;->e(Lcn3/b;)Lcn3/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2}, Lio3/c;->e(Lcn3/b;)Lcn3/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {p1}, Lio3/f;->m(Lcn3/j;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-static {p2}, Lio3/f;->m(Lcn3/j;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2}, Lcn3/j;->e()Lcn3/j;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v4, v0, Lcn3/c;

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    instance-of v4, v3, Lcn3/c;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {p0, v0, v3, p3}, Lio3/c;->c(Lcn3/j;Lcn3/j;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    move p0, v2

    .line 194
    :goto_1
    if-nez p0, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    new-instance p0, Lwa/m;

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-direct {p0, p3, p1, p2, v0}, Lwa/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lio3/o;

    .line 204
    .line 205
    invoke-direct {p3, p0}, Lio3/o;-><init>(Lxo3/c;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "create(...)"

    .line 209
    .line 210
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-virtual {p3, p1, p2, p0, v1}, Lio3/o;->m(Lcn3/b;Lcn3/b;Lcn3/e;Z)Lio3/n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 223
    .line 224
    if-ne v0, v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {p3, p2, p1, p0, v1}, Lio3/o;->m(Lcn3/b;Lcn3/b;Lcn3/e;Z)Lio3/n;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v3, :cond_b

    .line 235
    .line 236
    :goto_2
    return v1

    .line 237
    :cond_b
    :goto_3
    return v2

    .line 238
    :cond_c
    instance-of p0, p1, Lcn3/c0;

    .line 239
    .line 240
    if-eqz p0, :cond_d

    .line 241
    .line 242
    instance-of p0, p2, Lcn3/c0;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    check-cast p1, Lcn3/c0;

    .line 247
    .line 248
    check-cast p1, Lfn3/d0;

    .line 249
    .line 250
    iget-object p0, p1, Lfn3/d0;->f:Lgo3/c;

    .line 251
    .line 252
    check-cast p2, Lcn3/c0;

    .line 253
    .line 254
    check-cast p2, Lfn3/d0;

    .line 255
    .line 256
    iget-object p1, p2, Lfn3/d0;->f:Lgo3/c;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0
.end method

.method public d(Lcn3/q0;Lcn3/q0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "equivalentCallables"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Lcn3/j;->e()Lcn3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2}, Lcn3/j;->e()Lcn3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v0, Lcn3/c;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    instance-of v2, v1, Lcn3/c;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lio3/c;->c(Lcn3/j;Lcn3/j;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p1}, Lcn3/q0;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p2}, Lcn3/q0;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    :goto_2
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method
