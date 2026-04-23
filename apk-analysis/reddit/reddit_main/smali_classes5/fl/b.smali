.class public final synthetic Lfl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfl/c;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lyl/c;

.field public final synthetic e:Lcom/reddit/ads/impl/screens/hybridvideo/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lfl/c;Landroid/webkit/WebView;Lyl/c;Lcom/reddit/ads/impl/screens/hybridvideo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfl/b;->b:Lfl/c;

    .line 7
    .line 8
    iput-object p3, p0, Lfl/b;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Lfl/b;->d:Lyl/c;

    .line 11
    .line 12
    iput-object p5, p0, Lfl/b;->e:Lcom/reddit/ads/impl/screens/hybridvideo/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object p2, p0, Lfl/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p5, "webView"

    .line 15
    .line 16
    iget-object p6, p0, Lfl/b;->c:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "activity"

    .line 22
    .line 23
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "url"

    .line 27
    .line 28
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "contentDisposition"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "mimeType"

    .line 37
    .line 38
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "adsWebViewPermissionHandler"

    .line 42
    .line 43
    iget-object v3, p0, Lfl/b;->d:Lyl/c;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "webViewBlobDownloader"

    .line 49
    .line 50
    iget-object v4, p0, Lfl/b;->e:Lcom/reddit/ads/impl/screens/hybridvideo/a;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lyl/c;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-string p2, "blob"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, p2, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, v4, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string p0, "\', true);xhr.setRequestHeader(\'Content-type\',\'"

    .line 79
    .line 80
    const-string p2, "\');xhr.responseType = \'blob\';xhr.onload = function(e) {    if (this.status == 200) {        var blobFile = this.response;        var reader = new FileReader();        reader.readAsDataURL(blobFile);        reader.onloadend = function() {            base64data = reader.result;            AdsWebViewDownloadHandler.getBase64FromBlobData(base64data);        }    }};xhr.send();"

    .line 81
    .line 82
    const-string p3, "javascript: var xhr = new XMLHttpRequest();xhr.open(\'GET\', \'"

    .line 83
    .line 84
    invoke-static {p3, p1, p0, p4, p2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p6, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p0, p0, Lfl/b;->b:Lfl/c;

    .line 93
    .line 94
    iget-object p0, p0, Lfl/c;->a:Lwj/a;

    .line 95
    .line 96
    check-cast p0, Lsk/f;

    .line 97
    .line 98
    iget-object p2, p0, Lsk/f;->f0:Lc9/d;

    .line 99
    .line 100
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 101
    .line 102
    const/16 v5, 0x2d

    .line 103
    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {p2, p0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const-string p0, "data:"

    .line 119
    .line 120
    invoke-static {p1, p0, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    const-string p0, "base64Data"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p4, v4, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, "getContext(...)"

    .line 145
    .line 146
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "context"

    .line 159
    .line 160
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-direct {p2, p5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 173
    .line 174
    .line 175
    const/4 p5, 0x1

    .line 176
    invoke-virtual {p2, p5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 177
    .line 178
    .line 179
    sget-object p5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p5, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const-string p3, "cookie"

    .line 199
    .line 200
    invoke-virtual {p2, p3, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 201
    .line 202
    .line 203
    :cond_2
    const-string p1, "download"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    instance-of p1, p0, Landroid/app/DownloadManager;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    check-cast p0, Landroid/app/DownloadManager;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const/4 p0, 0x0

    .line 217
    :goto_0
    if-nez p0, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    sget-object p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 225
    .line 226
    invoke-static {p2, p0}, Lc83/g;->e(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    return-void
.end method
