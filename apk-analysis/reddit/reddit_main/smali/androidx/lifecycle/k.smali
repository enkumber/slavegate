.class public abstract Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lvu3/c;

.field public static final b:Lvu3/d;

.field public static final c:Lvu3/e;

.field public static final d:Lk4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/k;->a:Lvu3/c;

    .line 7
    .line 8
    new-instance v0, Lvu3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/k;->b:Lvu3/d;

    .line 14
    .line 15
    new-instance v0, Lvu3/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/k;->c:Lvu3/e;

    .line 21
    .line 22
    new-instance v0, Lk4/c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/lifecycle/k;->d:Lk4/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/lifecycle/a1;Lm7/d;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/r0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/lifecycle/r0;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/r0;->O(Landroidx/lifecycle/r;Lm7/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/r;Lm7/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final b(Lm7/d;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Landroidx/lifecycle/p0;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Landroidx/lifecycle/r0;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/q0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/r0;->O(Landroidx/lifecycle/r;Lm7/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/r;Lm7/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(Li4/d;)Landroidx/lifecycle/q0;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->a:Lvu3/c;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm7/e;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/k;->b:Lvu3/d;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/lifecycle/i1;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    sget-object v3, Landroidx/lifecycle/k;->c:Lvu3/e;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v4, Landroidx/lifecycle/g1;->b:Lvu3/h;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_9

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lm7/e;->m0()Lm7/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lm7/d;->b(Ljava/lang/String;)Lm7/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroidx/lifecycle/u0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v0, Landroidx/lifecycle/u0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v4

    .line 66
    :goto_0
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/lifecycle/k;->j(Landroidx/lifecycle/i1;)Landroidx/lifecycle/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Landroidx/lifecycle/v0;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/lifecycle/q0;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    const-string v2, "key"

    .line 83
    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/u0;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    const-string v6, "source"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    new-array v7, v9, [Lkotlin/Pair;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v12, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-array v7, v9, [Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, [Lkotlin/Pair;

    .line 193
    .line 194
    :goto_2
    array-length v8, v7

    .line 195
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, [Lkotlin/Pair;

    .line 200
    .line 201
    invoke-static {v7}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iput-object v4, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 227
    .line 228
    :cond_6
    move-object v4, v7

    .line 229
    :goto_3
    invoke-static {v4, v3}, Landroidx/lifecycle/p0;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v1, Landroidx/lifecycle/v0;->b:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_7
    return-object v2

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public static final d(Lm7/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Lm7/e;->m0()Lm7/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lm7/d;->b(Ljava/lang/String;)Lm7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/u0;

    .line 42
    .line 43
    invoke-interface {p0}, Lm7/e;->m0()Lm7/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Landroidx/lifecycle/i1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/u0;-><init>(Lm7/d;Landroidx/lifecycle/i1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lm7/e;->m0()Lm7/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v0}, Lm7/d;->c(Ljava/lang/String;Lm7/c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Landroidx/lifecycle/e;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/u0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static e(Lkotlinx/coroutines/flow/k;Landroidx/lifecycle/r;)Lkotlinx/coroutines/flow/b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lifecycle"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "minActiveState"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/x;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0b062f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/x;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/x;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lad/b;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/i1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0b0633

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/i1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/i1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lad/b;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/r;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/r;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 17
    .line 18
    sget-object v0, Lup3/n;->a:Ltp3/c;

    .line 19
    .line 20
    iget-object v0, v0, Ltp3/c;->f:Ltp3/c;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/g1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/lifecycle/s;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 35
    .line 36
    sget-object v2, Lup3/n;->a:Ltp3/c;

    .line 37
    .line 38
    iget-object v2, v2, Ltp3/c;->f:Ltp3/c;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/g1;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object p0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 61
    .line 62
    sget-object p0, Lup3/n;->a:Ltp3/c;

    .line 63
    .line 64
    iget-object p0, p0, Ltp3/c;->f:Ltp3/c;

    .line 65
    .line 66
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/s;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_0
.end method

.method public static final j(Landroidx/lifecycle/i1;)Landroidx/lifecycle/v0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/s0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, v0, v1}, Lvu3/g;->g(Landroidx/lifecycle/i1;Landroidx/lifecycle/s0;I)Landroidx/lifecycle/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Landroidx/lifecycle/v0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key"

    .line 23
    .line 24
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "modelClass"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lui2/a;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/lifecycle/v0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/a1;)Lk4/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->d:Lk4/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/a1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 20
    .line 21
    sget-object v1, Lup3/n;->a:Ltp3/c;

    .line 22
    .line 23
    iget-object v1, v1, Ltp3/c;->f:Ltp3/c;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    :goto_0
    new-instance v2, Lk4/a;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Lk4/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/a1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static final l(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/lifecycle/z;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final m(Landroid/view/View;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b062f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final n(Landroid/view/View;Landroidx/lifecycle/i1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0633

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Landroidx/lifecycle/r;Lm7/d;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/z;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/r;Lm7/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm7/d;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
