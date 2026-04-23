.class public final Lnm/d;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lmk2/a;

.field public final synthetic b:Le13/a;


# direct methods
.method public constructor <init>(Lmk2/a;Le13/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/d;->a:Lmk2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnm/d;->b:Le13/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnm/d;->a:Lmk2/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionRequest"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getResources(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_3

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v6, "android.permission.CAMERA"

    .line 68
    .line 69
    invoke-virtual {p0, v6, v0}, Lmk2/a;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 85
    .line 86
    invoke-virtual {p0, v6, v0}, Lmk2/a;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 90
    .line 91
    invoke-virtual {p0, v6, v0}, Lmk2/a;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-array p0, v4, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iput-object v1, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 122
    .line 123
    new-array p1, v4, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x783

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/reddit/navstack/x1;->A4(I[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnm/d;->b:Le13/a;

    .line 7
    .line 8
    iget-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    const/16 p2, 0x2711

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method
