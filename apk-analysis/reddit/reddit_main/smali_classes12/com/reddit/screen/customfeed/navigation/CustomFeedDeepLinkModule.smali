.class public final Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "customFeedWithFullPath",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
        "customFeedWithMePath",
        "customfeeds_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomFeedDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFeedDeepLinkModule.kt\ncom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,52:1\n75#2:53\n92#2:54\n75#2:55\n92#2:56\n*S KotlinDebug\n*F\n+ 1 CustomFeedDeepLinkModule.kt\ncom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule\n*L\n26#1:53\n26#1:54\n38#1:55\n38#1:56\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;->a:Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final customFeedWithFullPath(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;->a:Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "deep_link_uri"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 34
    .line 35
    sget-object v4, Lf53/b;->b:Lf53/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbc1/s2;

    .line 43
    .line 44
    check-cast v3, Lbc1/x1;

    .line 45
    .line 46
    iget-object v3, v3, Lbc1/x1;->ve:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf53/c;

    .line 53
    .line 54
    check-cast v3, Lf53/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "multiredditPath"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v3, Lf53/d;->g:Ltk1/e;

    .line 75
    .line 76
    check-cast v1, Ltk1/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Ltk1/g;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/work/impl/model/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/r;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lcom/reddit/screen/customfeed/customfeed/r;-><init>(Lan/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/work/impl/model/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/o0;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lcom/reddit/screen/customfeed/customfeed/o0;-><init>(Lan/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, v3, Lf53/d;->f:Lu71/h;

    .line 110
    .line 111
    invoke-static {p1, p0, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final customFeedWithMePath(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;->a:Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "deep_link_uri"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 34
    .line 35
    sget-object v4, Lf53/b;->c:Lf53/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbc1/s2;

    .line 43
    .line 44
    check-cast v3, Lbc1/x1;

    .line 45
    .line 46
    iget-object v3, v3, Lbc1/x1;->ve:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf53/c;

    .line 53
    .line 54
    check-cast v3, Lf53/d;

    .line 55
    .line 56
    iget-object v4, v3, Lf53/d;->e:Lyb3/c;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "multiredditPath"

    .line 62
    .line 63
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v3, Lf53/d;->g:Ltk1/e;

    .line 74
    .line 75
    check-cast v1, Ltk1/g;

    .line 76
    .line 77
    invoke-virtual {v1}, Ltk1/g;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/reddit/session/q;

    .line 91
    .line 92
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v7, Lcom/reddit/screen/customfeed/customfeed/r;

    .line 107
    .line 108
    invoke-direct {v7, p1, v1}, Lcom/reddit/screen/customfeed/customfeed/r;-><init>(Lan/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/reddit/session/q;

    .line 119
    .line 120
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Lcom/reddit/screen/customfeed/customfeed/o0;

    .line 135
    .line 136
    invoke-direct {v7, p1, v1}, Lcom/reddit/screen/customfeed/customfeed/o0;-><init>(Lan/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-eqz v7, :cond_3

    .line 140
    .line 141
    iget-object p1, v3, Lf53/d;->f:Lu71/h;

    .line 142
    .line 143
    invoke-static {p1, p0, v7}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_3
    const-class p1, Lcom/reddit/launch/main/MainActivity;

    .line 149
    .line 150
    invoke-static {p0, v0, p0, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
