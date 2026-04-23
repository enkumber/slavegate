.class public abstract Lcom/reddit/navstack/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lm7/e;
.implements Landroidx/lifecycle/i1;
.implements Landroidx/lifecycle/m;


# instance fields
.field public B:Landroid/app/Activity;

.field public R:Landroidx/lifecycle/z;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Z

.field public final V:Landroidx/appcompat/widget/a3;

.field public final W:Landroidx/appcompat/widget/a3;

.field public final X:Lel2/a;

.field public final Y:Landroidx/lifecycle/h1;

.field public Z:Landroidx/lifecycle/w0;

.field public final a:Lbc1/r2;

.field public final a0:Ljava/util/LinkedHashMap;

.field public final b:Landroid/os/Bundle;

.field public final b0:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/Boolean;

.field public final c0:Ljava/util/LinkedHashMap;

.field public d:Lcom/bluelinelabs/conductor/ScreenController;

.field public final d0:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;

.field public f:Lcom/reddit/navstack/x1;

.field public f0:Z

.field public g:Ljava/lang/String;

.field public final g0:Ljava/util/ArrayList;

.field public h0:Z

.field public i:Lcom/reddit/navstack/x1;

.field public i0:I

.field public j0:I

.field public final k0:Landroidx/compose/runtime/internal/a;

.field public r:Lcom/reddit/navstack/w0;

.field public v:Lcom/reddit/navstack/x;

.field public final w:Lup3/d;

.field public x:Z

.field public y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lbc1/r2;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbc1/r2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/navstack/x1;->a:Lbc1/r2;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 57
    .line 58
    new-instance v5, Lcom/reddit/navstack/c;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v5, p1, v2}, Lcom/reddit/navstack/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v0, Lbc1/x0;

    .line 76
    .line 77
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lhz/d;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lhz/d;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_1
    iput-object p1, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 109
    .line 110
    new-instance p1, Landroidx/appcompat/widget/a3;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a3;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/reddit/navstack/x1;->V:Landroidx/appcompat/widget/a3;

    .line 117
    .line 118
    new-instance p1, Landroidx/appcompat/widget/a3;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a3;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 125
    .line 126
    const-string p1, "owner"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lo7/a;

    .line 132
    .line 133
    new-instance v0, Lja3/g;

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Lo7/a;-><init>(Lm7/e;Lja3/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lel2/a;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lel2/a;-><init>(Lo7/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/reddit/navstack/x1;->X:Lel2/a;

    .line 149
    .line 150
    new-instance p1, Landroidx/lifecycle/h1;

    .line 151
    .line 152
    invoke-direct {p1}, Landroidx/lifecycle/h1;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/reddit/navstack/x1;->Y:Landroidx/lifecycle/h1;

    .line 156
    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/reddit/navstack/x1;->a0:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/reddit/navstack/x1;->b0:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/reddit/navstack/x1;->c0:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/reddit/navstack/x1;->d0:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, 0x0

    .line 204
    new-array v1, v0, [Ljava/lang/Class;

    .line 205
    .line 206
    const-class v2, Landroid/os/Bundle;

    .line 207
    .line 208
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v1, v2}, [[Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    const/4 v2, 0x2

    .line 217
    if-ge v0, v2, :cond_4

    .line 218
    .line 219
    aget-object v2, v1, v0

    .line 220
    .line 221
    :try_start_0
    array-length v3, v2

    .line 222
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/reddit/navstack/h;->a:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/reddit/navstack/x1;->k0:Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "Screen `"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, "` must have a constructor that takes zero args or a constructor that takes an args Bundle"

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public static P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "container"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "You must set an id on your container."

    .line 21
    .line 22
    const-string v3, "Host ID can\'t be variable with a null tag"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz p3, :cond_9

    .line 26
    .line 27
    iget-object p3, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lba/t;

    .line 50
    .line 51
    iget-boolean v6, v4, Lba/t;->q:Z

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-object v6, v4, Lba/p;->i:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v4, Lba/t;->o:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iput v5, v4, Lba/t;->n:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    iget v6, v4, Lba/t;->n:I

    .line 79
    .line 80
    if-ne v6, v5, :cond_1

    .line 81
    .line 82
    iget-object v6, v4, Lba/t;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    :goto_0
    move-object v0, v4

    .line 91
    :cond_4
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lba/t;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v0}, Lba/t;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lba/t;->n:I

    .line 103
    .line 104
    iput-object p2, v0, Lba/t;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v1, v0, Lba/t;->q:Z

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Lba/t;->S(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/reddit/navstack/x1;->h0:Z

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lba/t;->R(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v0

    .line 122
    :cond_6
    iget-object p2, v0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p2, v0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    invoke-virtual {v0, p0, p1}, Lba/t;->S(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lba/p;->D()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_9
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v5, v4, :cond_11

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lba/m;

    .line 172
    .line 173
    iget-boolean v6, v4, Lba/m;->n:Z

    .line 174
    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget-object v6, v4, Lba/p;->i:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-nez v6, :cond_c

    .line 180
    .line 181
    iget-object v6, v4, Lba/m;->l:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    iput v5, v4, Lba/m;->k:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c
    iget v6, v4, Lba/m;->k:I

    .line 201
    .line 202
    if-ne v6, v5, :cond_a

    .line 203
    .line 204
    iget-object v6, v4, Lba/m;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    :goto_1
    move-object v0, v4

    .line 213
    :cond_d
    if-nez v0, :cond_e

    .line 214
    .line 215
    new-instance v0, Lba/m;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v0}, Lba/m;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v2, v0, Lba/m;->k:I

    .line 225
    .line 226
    iput-object p2, v0, Lba/m;->l:Ljava/lang/String;

    .line 227
    .line 228
    iput-boolean v1, v0, Lba/m;->n:Z

    .line 229
    .line 230
    invoke-virtual {v0, p0, p1}, Lba/m;->S(Lba/f;Landroid/view/ViewGroup;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-boolean p0, p0, Lba/f;->C:Z

    .line 237
    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lba/m;->R(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    iget-object p2, v0, Lba/m;->j:Lba/f;

    .line 245
    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    iget-object p2, v0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    invoke-virtual {v0, p0, p1}, Lba/m;->S(Lba/f;Landroid/view/ViewGroup;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lba/p;->D()V

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method


# virtual methods
.method public final A3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba/t;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lba/p;->q(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A4(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/navstack/m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/reddit/navstack/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/reddit/navstack/d0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p2, v1}, Lcom/reddit/navstack/d0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/reddit/navstack/x1;->y4(Lcom/reddit/navstack/q;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lba/f;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lba/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, p1, v1}, Lba/c;-><init>(Lba/f;Ljava/lang/Cloneable;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lba/f;->g(Lcom/bluelinelabs/conductor/internal/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lba/p;->B()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lba/p;->r(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B4(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Screen.STATE_INSTANCE_PROPERTIES"

    .line 7
    .line 8
    const-class v1, Lcom/reddit/navstack/s1;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/reddit/navstack/s1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/navstack/s1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/reddit/navstack/x1;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/navstack/o1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v4, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/navstack/s1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/navstack/s1;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/reddit/navstack/x1;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/navstack/x1;->X:Lel2/a;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b0:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/reddit/navstack/s1;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/navstack/x1;->c0:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/navstack/s1;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/navstack/x1;->d0:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/reddit/navstack/s1;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/navstack/s1;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/reddit/navstack/q;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v4}, Lcom/reddit/navstack/x1;->y4(Lcom/reddit/navstack/q;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x22

    .line 102
    .line 103
    const-string v3, "Screen.STATE_CHILD_ROUTERS"

    .line 104
    .line 105
    if-lt v0, v1, :cond_2

    .line 106
    .line 107
    const-class v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {p1, v3, v0}, La3/f;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/os/Bundle;

    .line 136
    .line 137
    new-instance v1, Lba/t;

    .line 138
    .line 139
    invoke-direct {v1}, Lba/t;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "screen"

    .line 143
    .line 144
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    iput-object p0, v1, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lba/t;->s()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lba/t;->G(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p0, v2}, Lcom/reddit/navstack/x1;->u4(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/reddit/navstack/w;

    .line 192
    .line 193
    invoke-interface {v0, p0, v2}, Lcom/reddit/navstack/w;->a(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    return-void
.end method

.method public final C3(Lcom/reddit/navstack/w;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedViewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/navstack/o1;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v4, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/x1;->v4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/reddit/navstack/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "screen"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final D3(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/reddit/navstack/x1;->T:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/reddit/navstack/x1;->T:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/reddit/navstack/w;

    .line 50
    .line 51
    invoke-interface {v2, p0, p1}, Lcom/reddit/navstack/w;->o(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->j4(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lba/t;

    .line 75
    .line 76
    invoke-virtual {v2}, Lba/p;->e()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lba/q;

    .line 95
    .line 96
    iget-object v3, v3, Lba/q;->a:Lba/f;

    .line 97
    .line 98
    sget-object v4, Lba/r;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "<this>"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lba/r;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/reflect/Field;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v3, Lba/f;->j:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lba/f;->b(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/reddit/navstack/w;

    .line 157
    .line 158
    invoke-interface {v1, p0, p1}, Lcom/reddit/navstack/w;->i(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 174
    .line 175
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 176
    .line 177
    if-eq p1, v0, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    return-void
.end method

.method public final D4(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/navstack/x1;->X:Lel2/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lba/f;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "Screen.WILL_RESTORE"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    iget-object v6, p0, Lcom/reddit/navstack/x1;->g:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/reddit/navstack/x1;->w4(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/reddit/navstack/w;

    .line 85
    .line 86
    invoke-interface {v1, p0, v7}, Lcom/reddit/navstack/w;->f(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/navstack/x1;->a0:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v4, Lcom/reddit/navstack/s1;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/reddit/navstack/x1;->b0:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/reddit/navstack/x1;->c0:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget-object v11, p0, Lcom/reddit/navstack/x1;->d0:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v11}, Lcom/reddit/navstack/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Screen.STATE_INSTANCE_PROPERTIES"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lba/t;

    .line 148
    .line 149
    new-instance v2, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lba/t;->H(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Screen.STATE_CHILD_ROUTERS"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final E3(ZZLba/l;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/reddit/navstack/x1;->h0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lba/t;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lba/t;->R(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/navstack/r1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/reddit/navstack/r1;-><init>(ILjava/lang/Object;ZZ)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 61
    .line 62
    :goto_1
    if-nez p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Lcom/reddit/navstack/t0;->e:Lcom/reddit/navstack/t0;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/reddit/navstack/x1;->l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/reddit/navstack/w;

    .line 92
    .line 93
    invoke-interface {p3, p0, p2}, Lcom/reddit/navstack/w;->e(Lcom/reddit/navstack/x1;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-void
.end method

.method public final E4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/navstack/o1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v4, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/x1;->x4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/reddit/navstack/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "screen"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final F3(ZZLba/l;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/reddit/navstack/x1;->h0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lba/t;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lba/t;->R(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/navstack/r1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/reddit/navstack/r1;-><init>(ILjava/lang/Object;ZZ)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 61
    .line 62
    :goto_1
    if-nez p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Lcom/reddit/navstack/t0;->e:Lcom/reddit/navstack/t0;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p3, v0}, Lcom/reddit/navstack/x1;->m4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/x1;->n4(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/reddit/navstack/w;

    .line 93
    .line 94
    invoke-interface {p3, p0, p2}, Lcom/reddit/navstack/w;->b(Lcom/reddit/navstack/x1;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void
.end method

.method public final F4(Landroidx/activity/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/navstack/x1;->B:Landroid/app/Activity;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Check failed."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final G3(Ljava/lang/String;)Lba/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getBackstack(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lba/q;

    .line 43
    .line 44
    iget-object v2, v1, Lba/q;->a:Lba/f;

    .line 45
    .line 46
    iget-object v2, v2, Lba/f;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object p0, v1, Lba/q;->a:Lba/f;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final G4(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/navstack/x1;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/reddit/navstack/x1;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/reddit/navstack/x1;->i:Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    return-void
.end method

.method public final H3(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/reddit/navstack/x1;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/reddit/navstack/x1;->x:Z

    .line 14
    .line 15
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 16
    .line 17
    new-instance v3, Lcom/reddit/navstack/o1;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5, v5, v3, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v6, v4, Lbc1/s2;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbc1/s2;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v2, Lbc1/x1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbc1/x1;->Z()Loi2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Loi2/j;->b:Loi2/c;

    .line 81
    .line 82
    check-cast v2, Loi2/d;

    .line 83
    .line 84
    iget-object v3, v2, Loi2/d;->f:Lc9/d;

    .line 85
    .line 86
    sget-object v4, Loi2/d;->A:[Ltm3/x;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    aget-object v4, v4, v6

    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, La/a;->a0(Landroid/content/Context;)Landroidx/activity/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->F4(Landroidx/activity/l;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/reddit/navstack/x1;->y:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {p1}, La/a;->a0(Landroid/content/Context;)Landroidx/activity/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 123
    .line 124
    new-instance v3, Lcom/reddit/navstack/u1;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1}, Lcom/reddit/navstack/u1;-><init>(Lcom/reddit/navstack/x1;Landroidx/activity/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->F4(Landroidx/activity/l;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/reddit/navstack/w;

    .line 156
    .line 157
    invoke-interface {v3, p0}, Lcom/reddit/navstack/w;->j(Lcom/reddit/navstack/x1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->o4(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "owner"

    .line 165
    .line 166
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Landroidx/lifecycle/m;->O1()Landroidx/lifecycle/d1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Landroidx/lifecycle/m;->Q1()Li4/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "store"

    .line 184
    .line 185
    iget-object v6, p0, Lcom/reddit/navstack/x1;->Y:Landroidx/lifecycle/h1;

    .line 186
    .line 187
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "factory"

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "defaultCreationExtras"

    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lui2/a;

    .line 201
    .line 202
    invoke-direct {v4, v6, v3, v2}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 203
    .line 204
    .line 205
    const-class v2, Lcom/reddit/navstack/m2;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "modelClass"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {v2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_6
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3, v2}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/reddit/navstack/m2;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/reddit/navstack/m2;->f()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lcom/reddit/navstack/x1;->H3(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/reddit/navstack/w;

    .line 298
    .line 299
    invoke-interface {v1, p0, p1}, Lcom/reddit/navstack/w;->p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    iget-object p1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lba/t;

    .line 340
    .line 341
    invoke-virtual {p1}, Lba/t;->s()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    :goto_6
    return-void

    .line 346
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method public final H4(Lcom/reddit/navstack/x1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/navstack/x1;->f:Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Check failed."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final I3(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/navstack/x1;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/navstack/x1;->x:Z

    .line 9
    .line 10
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Lbc1/s2;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbc1/s2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, Lbc1/x1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Loi2/j;->b:Loi2/c;

    .line 70
    .line 71
    check-cast v0, Loi2/d;

    .line 72
    .line 73
    iget-object v1, v0, Loi2/d;->f:Lc9/d;

    .line 74
    .line 75
    sget-object v2, Loi2/d;->A:[Ltm3/x;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aget-object v2, v2, v4

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/reddit/navstack/x1;->F4(Landroidx/activity/l;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lba/t;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lba/t;->t(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/reddit/navstack/w;

    .line 147
    .line 148
    invoke-interface {v2, p0, p1}, Lcom/reddit/navstack/w;->r(Lcom/reddit/navstack/x1;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/reddit/navstack/w;

    .line 173
    .line 174
    invoke-interface {v0, p0}, Lcom/reddit/navstack/w;->q(Lcom/reddit/navstack/x1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_4
    return-void
.end method

.method public final I4(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p0, Landroidx/activity/l;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroidx/activity/l;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Check failed."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v0, Lcom/reddit/navstack/w1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/navstack/w1;-><init>(Lcom/reddit/navstack/x1;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lba/d;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lba/d;-><init>(Lba/f;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lba/f;->g(Lcom/bluelinelabs/conductor/internal/k;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->R3()Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/reddit/navstack/Screen$ContentImplementation;->View:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "createView should only be called when in a Conductor Router or when using ContentImplementation.View"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/reddit/navstack/w;

    .line 68
    .line 69
    invoke-interface {v2, p0}, Lcom/reddit/navstack/w;->l(Lcom/reddit/navstack/x1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->R3()Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/reddit/navstack/t1;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v2, v1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->p4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/reddit/navstack/x1;->a:Lbc1/r2;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lbc1/x0;

    .line 108
    .line 109
    iget-object p1, p1, Lbc1/x0;->c0:Lll3/c;

    .line 110
    .line 111
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/reddit/screen/f0;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "getContext(...)"

    .line 122
    .line 123
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lcom/reddit/navstack/q1;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p3, p0, v1, v1}, Lcom/reddit/navstack/q1;-><init>(Lcom/reddit/navstack/x1;IB)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const v3, -0x2e66a684

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p3, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v1}, Lcom/reddit/screen/f0;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/a;)Lcom/reddit/screen/RedditComposeView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-static {p1, p0}, Lim2/a;->E(Landroid/view/View;Lm7/e;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p1, p0}, Landroidx/lifecycle/k;->n(Landroid/view/View;Landroidx/lifecycle/i1;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lcom/reddit/navstack/w2;->a:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    const-string p2, "<this>"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "screen"

    .line 164
    .line 165
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f0b0632

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/reddit/navstack/x1;->S:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lcom/reddit/navstack/w;

    .line 211
    .line 212
    invoke-interface {p3, p0, p1}, Lcom/reddit/navstack/w;->c(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    return-object p1
.end method

.method public final J4(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/navstack/n;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/reddit/navstack/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/reddit/navstack/d0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p2, p1, v1}, Lcom/reddit/navstack/d0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/reddit/navstack/x1;->y4(Lcom/reddit/navstack/q;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lba/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lba/c;-><init>(Lba/f;Ljava/lang/Cloneable;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lba/f;->g(Lcom/bluelinelabs/conductor/internal/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/reddit/navstack/x1;->U:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "Screen destroying"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/reddit/navstack/w;

    .line 58
    .line 59
    invoke-interface {v2, p0}, Lcom/reddit/navstack/w;->m(Lcom/reddit/navstack/x1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/reddit/navstack/x1;->Y:Landroidx/lifecycle/h1;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/h1;->a()V

    .line 93
    .line 94
    .line 95
    const-string v1, "watchedObject"

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "description"

    .line 101
    .line 102
    const-string v2, "Screen destroyed"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lba/t;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Lba/t;->c(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->q4()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/reddit/navstack/w;

    .line 152
    .line 153
    invoke-interface {v1, p0}, Lcom/reddit/navstack/w;->n(Lcom/reddit/navstack/x1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    return-void
.end method

.method public final K4(Landroid/content/IntentSender;I)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/navstack/o;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/reddit/navstack/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/reddit/navstack/d0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p2, p1, v1}, Lcom/reddit/navstack/d0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/reddit/navstack/x1;->y4(Lcom/reddit/navstack/q;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 33
    .line 34
    iget-object p0, p0, Lba/f;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p2}, Lba/p;->N(Ljava/lang/String;Landroid/content/IntentSender;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L3(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/reddit/navstack/w;

    .line 40
    .line 41
    invoke-interface {v2, p0, p1}, Lcom/reddit/navstack/w;->h(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lba/t;

    .line 93
    .line 94
    invoke-virtual {v2}, Lba/t;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-object v3, p0, Lcom/reddit/navstack/x1;->S:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->r4(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/reddit/navstack/w;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lcom/reddit/navstack/w;->g(Lcom/reddit/navstack/x1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void
.end method

.method public final M3(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/navstack/o1;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/reddit/navstack/x1;->T:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/reddit/navstack/x1;->T:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/reddit/navstack/w;

    .line 48
    .line 49
    invoke-interface {v2, p0, p1}, Lcom/reddit/navstack/w;->d(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lba/t;

    .line 101
    .line 102
    invoke-virtual {v2}, Lba/p;->B()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->s4(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/reddit/navstack/w;

    .line 128
    .line 129
    invoke-interface {v1, p0, p1}, Lcom/reddit/navstack/w;->k(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    return-void
.end method

.method public final N3(Ljava/lang/String;)Lcom/reddit/navstack/x1;
    .locals 6

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->c4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "owner"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/lifecycle/m;->O1()Landroidx/lifecycle/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/lifecycle/m;->Q1()Li4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "store"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/navstack/x1;->Y:Landroidx/lifecycle/h1;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "factory"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "defaultCreationExtras"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lui2/a;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v1}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/reddit/navstack/m2;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "modelClass"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v2

    .line 84
    :goto_0
    if-eqz v4, :cond_10

    .line 85
    .line 86
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, v1}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/reddit/navstack/m2;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/navstack/m2;->f()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/reddit/navstack/x1;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lcom/reddit/navstack/x1;->N3(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, v1, Lcom/reddit/navstack/m2;->d:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/reddit/navstack/w0;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/reddit/navstack/w0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, p1}, Lcom/reddit/navstack/c0;->b(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/navstack/m2;->e()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/reddit/navstack/c0;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lcom/reddit/navstack/c0;->b(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move-object v3, v2

    .line 235
    :goto_2
    if-eqz v3, :cond_9

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lba/t;

    .line 255
    .line 256
    invoke-virtual {v1}, Lba/p;->e()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lba/q;

    .line 275
    .line 276
    iget-object v3, v3, Lba/q;->a:Lba/f;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, p1}, Lcom/reddit/navstack/x1;->N3(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_c
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 290
    .line 291
    if-eqz p0, :cond_f

    .line 292
    .line 293
    invoke-virtual {p0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lba/p;

    .line 312
    .line 313
    invoke-virtual {v0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lba/q;

    .line 332
    .line 333
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, p1}, Lcom/reddit/navstack/x1;->N3(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_f
    return-object v2

    .line 347
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

.method public final O1()Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->Z:Landroidx/lifecycle/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultViewModelProviderFactory"

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

.method public final O3()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/navstack/x1;->B:Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/navstack/x1;->y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lba/f;->h()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v2

    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final Q1()Li4/d;
    .locals 2

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/k;->a:Lvu3/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/k;->b:Lvu3/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public Q3()Landroidx/compose/runtime/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->k0:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract R3()Lcom/reddit/navstack/Screen$ContentImplementation;
.end method

.method public final S3()Lcom/bluelinelabs/conductor/ScreenController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "delegateController called but screen "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " is inside a NavStack"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final T3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/x1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lba/f;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "getInstanceId(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public U3()Lcom/reddit/navstack/x1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/x1;->f:Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lba/f;->k:Lba/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 51
    .line 52
    instance-of v0, p0, Lba/t;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lba/t;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p0, v2

    .line 60
    :goto_1
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v2

    .line 66
    :cond_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public V3()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2
    .line 3
    return p0
.end method

.method public final W3()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Lcom/reddit/navstack/NavStackFlagNullPointerException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "Screen.NAVSTACKHOST_FEATURE_FLAG"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-boolean v5, p0, Lcom/reddit/navstack/x1;->f0:Z

    .line 40
    .line 41
    iget v6, p0, Lcom/reddit/navstack/x1;->i0:I

    .line 42
    .line 43
    iget p0, p0, Lcom/reddit/navstack/x1;->j0:I

    .line 44
    .line 45
    const-string v7, " argsHasFlag="

    .line 46
    .line 47
    const-string v8, " argsFlagVal="

    .line 48
    .line 49
    const-string v9, "navStackEnabled == null. class="

    .line 50
    .line 51
    invoke-static {v9, v1, v7, v8, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, " scrCtrlNull="

    .line 56
    .line 57
    const-string v7, " didInitFF="

    .line 58
    .line 59
    invoke-static {v4, v7, v1, v2, v3}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 60
    .line 61
    .line 62
    const-string v2, " initScrFF="

    .line 63
    .line 64
    const-string v3, " initAfterFF="

    .line 65
    .line 66
    invoke-static {v6, v2, v3, v1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lcom/reddit/navstack/NavStackFlagNullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final X3()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lba/f;->h()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final Y3()Lcom/reddit/navstack/m1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/reddit/navstack/w0;->i:Lcom/reddit/navstack/y0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "Screen.IS_STANDALONE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/navstack/t2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/reddit/navstack/t2;-><init>(Lcom/reddit/navstack/x1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "No router shim available for screen: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 63
    .line 64
    const-string v0, "getRouter(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final Z3()Lcom/reddit/navstack/x1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/navstack/x1;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/navstack/x1;->i:Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/navstack/x1;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->N3(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string v0, "We shouldn\'t get here. Trying to resolve targetScreen but it is still pending."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    iget-object p0, p0, Lcom/reddit/navstack/x1;->i:Lcom/reddit/navstack/x1;

    .line 68
    .line 69
    return-object p0
.end method

.method public final a4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/x1;->S:Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lba/f;->j:Landroid/view/View;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b0()Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->Y:Landroidx/lifecycle/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lba/p;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBackstack(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/reddit/modtools/mediaincomments/a;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/reddit/navstack/p1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/reddit/navstack/p1;-><init>(Lcom/reddit/modtools/mediaincomments/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lba/q;

    .line 72
    .line 73
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 74
    .line 75
    iget-boolean v1, v0, Lba/f;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lba/f;->i:Lba/p;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lba/p;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/ScreenController;->v()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public final c4()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/navstack/x1;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/reddit/navstack/x1;->j0:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/navstack/x1;->f0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "Screen.NAVSTACKHOST_FEATURE_FLAG"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroidx/lifecycle/z;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    iput-object v2, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 48
    .line 49
    new-instance v2, Landroidx/lifecycle/w0;

    .line 50
    .line 51
    const-string v4, "owner"

    .line 52
    .line 53
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, p0, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lm7/e;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "<set-?>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/reddit/navstack/x1;->Z:Landroidx/lifecycle/w0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/navstack/x1;->X:Lel2/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lel2/a;->y()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/k;->d(Lm7/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lba/f;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    :goto_1
    const-string v4, "Screen.WILL_RESTORE"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/reddit/navstack/x1;->e:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    const-string v0, "screen"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/reddit/navstack/y1;

    .line 134
    .line 135
    invoke-direct {v4, v2, p0, v0}, Lcom/reddit/navstack/y1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/navstack/x1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/reddit/navstack/a2;

    .line 139
    .line 140
    invoke-direct {v5, v0, v2, v4}, Lcom/reddit/navstack/a2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/navstack/y1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/activity/l;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v5, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 164
    .line 165
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lba/o;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-direct {v4, v0, v5}, Lba/o;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lba/f;->a(Lba/e;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/reddit/navstack/x1;->f0:Z

    .line 192
    .line 193
    iget-object v0, p0, Lcom/reddit/navstack/x1;->i:Lcom/reddit/navstack/x1;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lcom/reddit/navstack/x1;->i:Lcom/reddit/navstack/x1;

    .line 201
    .line 202
    :cond_8
    :goto_3
    return-void

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Check failed."

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final d4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/navstack/x1;->T:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lba/f;->f:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final e4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/navstack/x1;->U:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lba/f;->d:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final f4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lba/f;->e:Z

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public g4(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h4(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i4(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j4(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k4()V
    .locals 0

    .line 1
    return-void
.end method

.method public l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    .line 1
    const-string p0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0()Lm7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->X:Lel2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm7/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public m4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    .line 1
    const-string p0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n4(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o4(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lba/f;->F:Lcom/bluelinelabs/conductor/internal/b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/b;->a:Landroidx/lifecycle/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public p4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "container"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/NotImplementedError;

    .line 12
    .line 13
    const-string p1, "If this screen\'s contentImplementation is View, you must override onCreateView"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public q4()V
    .locals 0

    .line 1
    return-void
.end method

.method public r4(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s4(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t4(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const-string p0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u4(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "savedViewState"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w4(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "outState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x3(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x7d7fd42f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outState"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba/t;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lba/p;->o(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->g4(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y4(Lcom/reddit/navstack/q;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/reddit/navstack/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/x1;->a0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/navstack/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/q;->h(Lcom/reddit/navstack/x1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/reddit/navstack/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "context"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, v0, Landroidx/activity/l;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroidx/activity/l;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/reddit/navstack/q;->g(Lcom/reddit/navstack/x1;Landroidx/activity/l;)Le/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance v0, Lcom/reddit/navstack/v1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p0, p2}, Lcom/reddit/navstack/v1;-><init>(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/q;Lcom/reddit/navstack/x1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba/t;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lba/p;->p(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->i4(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z4(Lcom/reddit/navstack/w;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
