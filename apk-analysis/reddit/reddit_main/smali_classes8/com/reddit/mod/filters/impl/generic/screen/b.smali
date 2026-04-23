.class public final Lcom/reddit/mod/filters/impl/generic/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/reddit/mod/filters/impl/generic/screen/b;

.field public static final c:Lcom/reddit/mod/filters/impl/generic/screen/b;

.field public static final d:Lcom/reddit/mod/filters/impl/generic/screen/b;

.field public static final e:Lcom/reddit/mod/filters/impl/generic/screen/b;

.field public static final f:Lcom/reddit/mod/filters/impl/generic/screen/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/filters/impl/generic/screen/b;->b:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/mod/filters/impl/generic/screen/b;->c:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/mod/filters/impl/generic/screen/b;->d:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/mod/filters/impl/generic/screen/b;->e:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/mod/filters/impl/generic/screen/b;->f:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/b;->a:I

    .line 2
    .line 3
    const-string v0, "Unable to wait for a component of type "

    .line 4
    .line 5
    const-string v1, "$this$withLock"

    .line 6
    .line 7
    const-class v2, Lbc1/s2;

    .line 8
    .line 9
    const-string v3, "$this$semantics"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lac1/b;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lbc1/s2;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 55
    .line 56
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 57
    .line 58
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/l;->c:Lcom/reddit/mod/filters/impl/generic/screen/l;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Lbc1/s2;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 106
    .line 107
    filled-new-array {v1}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v1, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_2
    return-object p0

    .line 136
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 137
    .line 138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p1, Lac1/b;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Lbc1/s2;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 185
    .line 186
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 187
    .line 188
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/l;->b:Lcom/reddit/mod/filters/impl/generic/screen/l;

    .line 196
    .line 197
    invoke-virtual {p1, p0, v1}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v3, v1, Lbc1/s2;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 234
    .line 235
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 236
    .line 237
    filled-new-array {v1}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p1, v1, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_b
    :goto_5
    return-object p0

    .line 266
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 267
    .line 268
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 275
    .line 276
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
