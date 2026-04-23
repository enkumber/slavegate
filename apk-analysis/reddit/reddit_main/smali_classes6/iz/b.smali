.class public final synthetic Liz/b;
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
    iput p1, p0, Liz/b;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Liz/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;->a:Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfi2/c;->getMoshi()Lcom/squareup/moshi/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-class v1, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonHiddenUserReport;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;->a:Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfi2/c;->getMoshi()Lcom/squareup/moshi/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 36
    .line 37
    const-class v1, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;->a:Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfi2/c;->getMoshi()Lcom/squareup/moshi/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v1, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lm63/y;

    .line 78
    .line 79
    invoke-direct {p0}, Lm63/y;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "RELEASE"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    sget-object p0, Lm13/e;->d:Ljava/util/List;

    .line 92
    .line 93
    const-string p0, "RichTextElementMapper map to UI model failure."

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    sget-object p0, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    const-string p0, "Got error on init DB with global manager, fallback to local management"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_c
    const-string p0, "Using new global database manager approach"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_e
    sget p0, Ll42/b;->g:I

    .line 111
    .line 112
    const-string p0, "Unable to close"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    sget-object p0, Lcom/reddit/media/common/apikeys/KeyUtil;->a:Lcom/reddit/media/common/apikeys/KeyUtil;

    .line 116
    .line 117
    const-string p0, "Key is empty"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_11
    const-string p0, "StateChanged, videoSizeChanged"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    const-string p0, "Error parsing network speed from header"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_15
    sget-object p0, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_18
    sget-object p0, Lj4/a;->a:Landroidx/compose/runtime/e0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_19
    sget-object p0, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 148
    .line 149
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 150
    .line 151
    sget-object v0, Lj13/b;->d:Lj13/b;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lj13/z;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1a
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 161
    .line 162
    sget-object v0, Lj13/b;->c:Lj13/b;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lbc1/r2;

    .line 169
    .line 170
    check-cast p0, Lbc1/x0;

    .line 171
    .line 172
    iget-object p0, p0, Lbc1/x0;->d0:Lll3/c;

    .line 173
    .line 174
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lbc1/v0;

    .line 179
    .line 180
    sget-object v0, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 181
    .line 182
    new-instance v1, Lj13/g;

    .line 183
    .line 184
    iget-object p0, p0, Lbc1/v0;->a:Lbc1/w0;

    .line 185
    .line 186
    iget-object p0, p0, Lbc1/w0;->a:Lbc1/x0;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p0, Luo/b;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lj13/f;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v1, p0, v0}, Lj13/g;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/squareup/moshi/p0;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_1b
    sget-object p0, Lcom/reddit/richtext/BaseRichTextAdapter;->a:Lcom/reddit/richtext/BaseRichTextAdapter;

    .line 210
    .line 211
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 212
    .line 213
    sget-object v0, Lj13/b;->b:Lj13/b;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lbc1/r2;

    .line 220
    .line 221
    check-cast p0, Lbc1/x0;

    .line 222
    .line 223
    iget-object p0, p0, Lbc1/x0;->d0:Lll3/c;

    .line 224
    .line 225
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lbc1/v0;

    .line 230
    .line 231
    sget-object v0, Lcom/reddit/richtext/BaseRichTextAdapter;->b:Lcom/squareup/moshi/p0;

    .line 232
    .line 233
    new-instance v1, Lj13/g;

    .line 234
    .line 235
    iget-object p0, p0, Lbc1/v0;->a:Lbc1/w0;

    .line 236
    .line 237
    iget-object p0, p0, Lbc1/w0;->a:Lbc1/x0;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p0, Luo/b;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lj13/f;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v1, p0, v0}, Lj13/g;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/squareup/moshi/p0;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_1c
    const-string p0, "Main Cronet KS is disabled - Skip initialization"

    .line 261
    .line 262
    return-object p0

    .line 263
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
