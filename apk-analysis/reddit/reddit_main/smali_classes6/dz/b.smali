.class public final Ldz/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ldz/b;

.field public static final c:Ldz/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldz/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldz/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldz/b;->b:Ldz/b;

    .line 8
    .line 9
    new-instance v0, Ldz/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldz/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldz/b;->c:Ldz/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldz/b;->a:I

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
    iget p0, p0, Ldz/b;->a:I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lac1/b;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lbc1/s2;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 53
    .line 54
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 55
    .line 56
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Ldz/a;->c:Ldz/a;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v3, v1, Lbc1/s2;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 104
    .line 105
    filled-new-array {v1}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

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
    invoke-virtual {p1, v1, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    :goto_2
    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Lac1/b;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v4, v3, Lbc1/s2;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 175
    .line 176
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 177
    .line 178
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v1, Ldz/a;->b:Ldz/a;

    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v3, v1, Lbc1/s2;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 224
    .line 225
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 226
    .line 227
    filled-new-array {v1}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1, v1, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_b
    :goto_5
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
