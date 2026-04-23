.class public final synthetic Lcom/reddit/startup/d;
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
    iput p1, p0, Lcom/reddit/startup/d;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lcom/reddit/startup/d;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/reddit/ui/compose/ds/BannerElevation;->XS:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/reddit/ui/compose/ds/t0;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;->Plain:Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/reddit/ui/compose/ds/AnchorSize;->Medium:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "Exception observing typed query"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "Error fetching subreddit info by name"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    const-string v2, "/proc/self/statm"

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-static {p0, v2}, Ljm3/l;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Lkotlin/text/Regex;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/4 p0, 0x4

    .line 78
    int-to-long v2, p0

    .line 79
    mul-long/2addr v0, v2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_b
    new-instance p0, Ljava/io/File;

    .line 86
    .line 87
    const-string v2, "/proc/self/stat"

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-static {p0, v2}, Ljm3/l;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Lkotlin/text/Regex;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    new-instance p0, Landroid/os/HandlerThread;

    .line 125
    .line 126
    const-string v0, "JankTracer"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_d
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 145
    .line 146
    sget-object v0, Lcom/reddit/tracing/screen/g;->e:Lcom/reddit/tracing/screen/g;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbc1/s2;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_e
    const-string p0, "Error updating community color"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    const-string p0, "Error selecting image from media picker"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_10
    const-string p0, "Exception uploading avatar file"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_11
    const-string p0, "Exception uploading banner file"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_12
    const-string p0, "Streaks startup installer running"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_13
    const-string p0, "Streaks startup installer enter"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_14
    const-string p0, "WebViewInit: UI-thread phase complete, WebView inflation eligible"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_15
    const-string p0, "WebViewInit: UI-thread phase failed"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_16
    const-string p0, "WebViewInit: main thread idle, starting UI-thread phase"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_17
    const-string p0, "WebViewInit: background phase complete, queueing UI phase for idle"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_18
    const-string p0, "WebViewInit: background phase failed"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_19
    const-string p0, "WebViewInit: starting background phase"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1a
    sget-object p0, Lcom/reddit/common/coroutines/d;->e:Lwp3/d;

    .line 192
    .line 193
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_1b
    const-class p0, Lcom/reddit/startup/media/MediaVideoInitializer;

    .line 216
    .line 217
    const-class v0, Lcom/reddit/startup/chromecustomtab/ChromeCustomTabInitializer;

    .line 218
    .line 219
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "elements"

    .line 224
    .line 225
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1c
    sget-object p0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 234
    .line 235
    const-string p0, "splash_screen.creating"

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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
