.class public final Lcom/reddit/devplatform/features/customposts/webview/m;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mediapicker/a;

.field public final b:Lcom/reddit/mediapicker/m;

.field public final c:Lcom/reddit/devplatform/features/customposts/webview/n;

.field public final d:Lup3/d;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcom/reddit/devplatform/domain/f;

.field public g:Lkotlinx/coroutines/u1;

.field public h:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/reddit/mediapicker/a;Lcom/reddit/mediapicker/m;Lcom/reddit/devplatform/features/customposts/webview/n;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "mediaPickerLaunchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaPickerNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webFilePickerMediator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatformFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->a:Lcom/reddit/mediapicker/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->b:Lcom/reddit/mediapicker/m;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->c:Lcom/reddit/devplatform/features/customposts/webview/n;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->d:Lup3/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->e:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->f:Lcom/reddit/devplatform/domain/f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->g:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->g:Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->h:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->f:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/reddit/devplatform/domain/i;->K:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/m;->a()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->h:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->e:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebChromeClient$onShowFileChooser$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, p0, v1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebChromeClient$onShowFileChooser$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/m;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->d:Lup3/d;

    .line 45
    .line 46
    invoke-static {v3, p1, v1, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->g:Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    :goto_0
    const/4 p2, 0x1

    .line 61
    const-string v2, "toLowerCase(...)"

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    array-length v3, p1

    .line 66
    move v4, v0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "image/"

    .line 81
    .line 82
    invoke-static {v5, v6, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move v3, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v0

    .line 94
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    :goto_3
    if-eqz p1, :cond_6

    .line 101
    .line 102
    array-length v4, p1

    .line 103
    move v5, v0

    .line 104
    :goto_4
    if-ge v5, v4, :cond_5

    .line 105
    .line 106
    aget-object v6, p1, v5

    .line 107
    .line 108
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "video/"

    .line 118
    .line 119
    invoke-static {v6, v7, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    move v2, p2

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v2, v0

    .line 131
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v2, v1

    .line 137
    :goto_6
    if-eqz p1, :cond_9

    .line 138
    .line 139
    array-length v1, p1

    .line 140
    move v4, v0

    .line 141
    :goto_7
    if-ge v4, v1, :cond_8

    .line 142
    .line 143
    aget-object v5, p1, v4

    .line 144
    .line 145
    new-instance v6, Lkotlin/text/Regex;

    .line 146
    .line 147
    const-string v7, "^(image|video)/.*"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    move p1, p2

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move p1, v0

    .line 164
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object p1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_ANY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget-object p1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_AND_VIDEO:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    sget-object p1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    sget-object p1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_VIDEO_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    sget-object p1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_ANY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 213
    .line 214
    :goto_9
    if-eqz p3, :cond_e

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-ne p3, p2, :cond_e

    .line 221
    .line 222
    move v0, p2

    .line 223
    :cond_e
    iget-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->a:Lcom/reddit/mediapicker/a;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/m;->b:Lcom/reddit/mediapicker/m;

    .line 226
    .line 227
    invoke-static {p0, p1, v0, p3}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 228
    .line 229
    .line 230
    return p2

    .line 231
    :cond_f
    return v0
.end method
