.class public final Lq4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq4/a0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lel2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lel2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq4/i0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    move-result-object p2

    iput-object p2, p0, Lq4/i0;->d:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    move-result-object p1

    iput-object p1, p0, Lq4/i0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq4/i0;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lq4/i0;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lq4/i0;->e:Ljava/lang/Object;

    .line 15
    iput-boolean p4, p0, Lq4/i0;->a:Z

    .line 16
    iput-boolean p5, p0, Lq4/i0;->b:Z

    return-void
.end method

.method public constructor <init>(Ldn3/a;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/i0;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lq4/i0;->a:Z

    .line 4
    iput-object p3, p0, Lq4/i0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lq4/i0;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lq4/i0;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ltn3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ltn3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lq4/i0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ltn3/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static c(Lwo3/c0;)Lgo3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lwo3/w0;->a:Lyo3/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lcn3/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcn3/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    const/16 p0, 0x1e

    .line 36
    .line 37
    invoke-static {p0}, Lwo3/w0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static d(Lap3/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Lim1/d;->X(Lap3/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lim1/d;->W0(Lap3/d;)Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-static {p0}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v0}, Lim1/d;->X(Lap3/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public b(Lap3/k;)Lyn3/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lun3/e0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const-string v1, "$receiver"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcn3/q0;

    .line 18
    .line 19
    invoke-interface {p1}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getUpperBounds(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lap3/e;

    .line 53
    .line 54
    invoke-static {v2}, Lim1/d;->T(Lap3/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lap3/e;

    .line 81
    .line 82
    invoke-static {v4}, Lq4/i0;->d(Lap3/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 93
    .line 94
    new-instance v3, Lfn3/s;

    .line 95
    .line 96
    invoke-direct {v3, p1, p0}, Lfn3/s;-><init>(Ljava/util/List;Lq4/i0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lap3/e;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p0, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    new-instance p0, Lyn3/f;

    .line 140
    .line 141
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 142
    .line 143
    invoke-direct {p0, p1, v4}, Lyn3/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lap3/e;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/util/List;

    .line 198
    .line 199
    :goto_2
    if-eqz p0, :cond_9

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lap3/e;

    .line 223
    .line 224
    invoke-static {v1}, Lim1/d;->a0(Lap3/e;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 234
    .line 235
    :goto_4
    new-instance v1, Lyn3/f;

    .line 236
    .line 237
    if-eq p0, p1, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move v3, v4

    .line 241
    :goto_5
    invoke-direct {v1, v0, v3}, Lyn3/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    :goto_6
    new-instance p0, Lyn3/f;

    .line 246
    .line 247
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 248
    .line 249
    invoke-direct {p0, p1, v3}, Lyn3/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method public e(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq4/g0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lq4/g0;-><init>(Lq4/i0;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lq4/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lel2/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/reddit/launch/main/g;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq4/i0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq4/c0;

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    iget-object v1, v1, Lq4/c0;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lq4/h0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, p1, p2}, Lq4/h0;-><init>(Lq4/i0;Lcom/reddit/launch/main/g;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/i0;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq4/i0;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lq4/i0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lq4/i0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lap3/e;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lyn3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/i0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnr1/k;

    .line 6
    .line 7
    iget-object v2, v1, Lnr1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqn3/s;

    .line 14
    .line 15
    iget-object v1, v1, Lnr1/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltn3/a;

    .line 18
    .line 19
    iget-object v1, v1, Ltn3/a;->q:Lqn3/a;

    .line 20
    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lwo3/y;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lqn3/a;->b(Lqn3/a;Lqn3/s;Ldn3/h;)Lqn3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lyn3/a;-><init>(Lap3/e;Lqn3/s;Lap3/k;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ltn3/c;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {p1, p0, v1}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lq4/i0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ltn3/c;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
