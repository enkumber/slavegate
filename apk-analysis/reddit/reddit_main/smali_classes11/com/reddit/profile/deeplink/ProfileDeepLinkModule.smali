.class public final Lcom/reddit/profile/deeplink/ProfileDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/profile/deeplink/ProfileDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "userProfile",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
        "userProfileComments",
        "businessProfile",
        "businessProfileComments",
        "profile_impl"
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
        "SMAP\nProfileDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDeepLinkModule.kt\ncom/reddit/profile/deeplink/ProfileDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,148:1\n75#2:149\n92#2:150\n75#2:151\n92#2:152\n75#2:153\n92#2:154\n75#2:155\n92#2:156\n75#2:157\n92#2:158\n75#2:159\n92#2:160\n75#2:161\n92#2:162\n75#2:163\n92#2:164\n*S KotlinDebug\n*F\n+ 1 ProfileDeepLinkModule.kt\ncom/reddit/profile/deeplink/ProfileDeepLinkModule\n*L\n33#1:149\n33#1:150\n46#1:151\n46#1:152\n65#1:153\n65#1:154\n77#1:155\n77#1:156\n96#1:157\n96#1:158\n109#1:159\n109#1:160\n128#1:161\n128#1:162\n140#1:163\n140#1:164\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/profile/deeplink/ProfileDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/profile/deeplink/ProfileDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final businessProfile(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/namespace/a;->c(Ljava/lang/String;)Lzw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lzw/d;->a:Lcom/squareup/moshi/adapters/b;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/common/namespace/ParcelableBusinessHandle;

    .line 33
    .line 34
    iget-object v3, v0, Lzw/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lzw/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/reddit/common/namespace/ParcelableBusinessHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profile_handle"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "destination"

    .line 47
    .line 48
    const-string v2, "POSTS"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 54
    .line 55
    sget-object v2, Lsw2/b;->c:Lsw2/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbc1/s2;

    .line 62
    .line 63
    check-cast v0, Lbc1/x1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->X(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 75
    .line 76
    sget-object v2, Lsw2/b;->b:Lsw2/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbc1/s2;

    .line 83
    .line 84
    check-cast v0, Lbc1/x1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->n0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final businessProfileComments(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/namespace/a;->c(Ljava/lang/String;)Lzw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lzw/d;->a:Lcom/squareup/moshi/adapters/b;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/common/namespace/ParcelableBusinessHandle;

    .line 33
    .line 34
    iget-object v3, v0, Lzw/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lzw/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/reddit/common/namespace/ParcelableBusinessHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profile_handle"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "destination"

    .line 47
    .line 48
    const-string v2, "COMMENTS"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 54
    .line 55
    sget-object v2, Lsw2/b;->e:Lsw2/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbc1/s2;

    .line 62
    .line 63
    check-cast v0, Lbc1/x1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->X(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 75
    .line 76
    sget-object v2, Lsw2/b;->d:Lsw2/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbc1/s2;

    .line 83
    .line 84
    check-cast v0, Lbc1/x1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->o0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final userProfile(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lzw/d;->a:Lcom/squareup/moshi/adapters/b;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 33
    .line 34
    iget-object v3, v0, Lzw/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lzw/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/reddit/common/namespace/ParcelableUserHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profile_handle"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "destination"

    .line 47
    .line 48
    const-string v2, "POSTS"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 54
    .line 55
    sget-object v2, Lsw2/b;->g:Lsw2/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbc1/s2;

    .line 62
    .line 63
    check-cast v0, Lbc1/x1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->X(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 75
    .line 76
    sget-object v2, Lsw2/b;->f:Lsw2/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbc1/s2;

    .line 83
    .line 84
    check-cast v0, Lbc1/x1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->n0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final userProfileComments(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lzw/d;->a:Lcom/squareup/moshi/adapters/b;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 33
    .line 34
    iget-object v3, v0, Lzw/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lzw/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/reddit/common/namespace/ParcelableUserHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profile_handle"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "destination"

    .line 47
    .line 48
    const-string v2, "COMMENTS"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 54
    .line 55
    sget-object v2, Lsw2/b;->r:Lsw2/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbc1/s2;

    .line 62
    .line 63
    check-cast v0, Lbc1/x1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->X(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 75
    .line 76
    sget-object v2, Lsw2/b;->i:Lsw2/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbc1/s2;

    .line 83
    .line 84
    check-cast v0, Lbc1/x1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbc1/x1;->b0()Lcom/reddit/mod/rules/screen/manage/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->o0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
