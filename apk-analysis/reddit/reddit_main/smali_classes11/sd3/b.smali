.class public final Lsd3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lsd3/b;

.field public static final c:Lsd3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd3/b;->b:Lsd3/b;

    .line 8
    .line 9
    new-instance v0, Lsd3/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsd3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsd3/b;->c:Lsd3/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd3/b;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lsd3/b;->a:I

    .line 2
    .line 3
    const-string v0, "Unable to wait for a component of type "

    .line 4
    .line 5
    const-string v1, "$this$withLock"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lac1/b;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lyd3/a;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 51
    .line 52
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 53
    .line 54
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 55
    .line 56
    .line 57
    const-class p0, Lyd3/a;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lsd3/a;->c:Lsd3/a;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v2, Lyd3/a;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 104
    .line 105
    filled-new-array {v2}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    move-object p0, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_2
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Lac1/b;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v3, v2, Lbc1/r2;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 176
    .line 177
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 178
    .line 179
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 180
    .line 181
    .line 182
    const-class p0, Lbc1/r2;

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lsd3/a;->b:Lsd3/a;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v3, v2, Lbc1/r2;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 227
    .line 228
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 229
    .line 230
    filled-new-array {v2}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v2, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    move-object p0, p1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-static {p0, v0}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    :goto_5
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
