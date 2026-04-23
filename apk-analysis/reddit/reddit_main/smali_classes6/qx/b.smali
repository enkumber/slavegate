.class public final synthetic Lqx/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqx/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lqx/b;->a:I

    .line 2
    .line 3
    const-string v0, "enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lvi2/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string p0, "Websocket OOM at RedditClient liveRedirectsSocket"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "Setting state to Loaded!"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lu32/i;->a:Lzl3/i;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    return-object v1

    .line 35
    :pswitch_6
    sget-object p0, Ltw/a;->b:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string p0, "Error parsing date"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    new-instance p0, Lts/a;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "Empty cell group found"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    new-instance p0, Lfg3/ep;

    .line 50
    .line 51
    const-string v1, "android_sdc_text_migration"

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lfg3/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    new-instance p0, Lfg3/ep;

    .line 58
    .line 59
    const-string v1, "android_bot_badge"

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lfg3/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_b
    const-string p0, "Can not create initialize AppShortcutManager"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_c
    sget-object p0, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    sget-object p0, Lt13/c;->a:Lt13/c;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_d
    sget-object p0, Lt0/j;->a:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_e
    sget-object p0, Lt0/i;->a:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_12
    :try_start_0
    sget-object p0, Ls7/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const-string v0, "beginTransaction"

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 109
    .line 110
    const-class v4, Landroid/os/CancellationSignal;

    .line 111
    .line 112
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    :cond_0
    return-object v1

    .line 121
    :pswitch_13
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    const-string v0, "getThreadSession"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    :catchall_1
    return-object v1

    .line 135
    :pswitch_14
    new-instance p0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_15
    invoke-static {}, Lye/u;->l0()Lfi2/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    const-string v1, "post"

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/squareup/moshi/adapters/b;

    .line 174
    .line 175
    const-class v4, Ls03/a;

    .line 176
    .line 177
    const-string v5, "type"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "withSubtype(...)"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcx/a;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, v1}, Lcx/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Labels must be unique."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_16
    sget-object p0, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_17
    new-instance p0, Ls0/c;

    .line 217
    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Ls0/c;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_19
    const-string p0, "Unable to process ApplicationExitInfo"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_1a
    const-string p0, "Unable to process ApplicationStartInfo"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
