.class public final synthetic Landroidx/constraintlayout/compose/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;
.implements Lb3/c;
.implements Lv2/b;
.implements Lcom/google/common/base/m;
.implements Ldg/e;
.implements Log/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/reddit/feeds/ui/actions/i;
.implements Landroidx/appcompat/widget/i3;
.implements Lcom/reddit/answers/screens/detail/e1;
.implements Landroidx/core/view/u;
.implements Lui2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Log/c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Log/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Log/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/cache/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(Lcom/reddit/feeds/ui/c;ZLm13/j;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm1/q;

    .line 4
    .line 5
    const-string v0, "feedContext"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;-><init>(Lm13/j;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p2, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;->a:Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v2, p0, Lsm1/q;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lsm1/q;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x78

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lvg/c;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lnc/j;

    .line 12
    .line 13
    iget-object p2, p2, Lnc/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lnc/j;

    .line 23
    .line 24
    iget-object p2, p2, Lnc/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 48
    .line 49
    iget-object v1, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnc/j;

    .line 52
    .line 53
    iget-object p1, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnc/j;

    .line 56
    .line 57
    iget-object v1, v1, Lnc/j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/content/ClipData$Item;

    .line 66
    .line 67
    iget-object v3, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v1, v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Landroidx/core/view/d;

    .line 89
    .line 90
    invoke-direct {v1, p2, v3}, Landroidx/core/view/d;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Landroidx/core/view/f;

    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/core/view/f;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v1, Landroidx/core/view/f;->b:Landroid/content/ClipData;

    .line 100
    .line 101
    iput v3, v1, Landroidx/core/view/f;->c:I

    .line 102
    .line 103
    :goto_1
    iget-object p1, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Landroidx/core/view/e;->a(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p3}, Landroidx/core/view/e;->setExtras(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/core/view/e;->build()Landroidx/core/view/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/t0;->j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    return v0

    .line 128
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public d(Lokhttp3/Request;Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/network/interceptor/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/network/interceptor/g;->b:Lcom/reddit/network/interceptor/v;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "builder"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/reddit/network/interceptor/v;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltm3/d;

    .line 40
    .line 41
    invoke-static {v1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lyi2/b;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/reddit/network/interceptor/v;->a:Lcom/reddit/network/u;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-class p0, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/network/common/tags/RequestPriorityTag;->a:Lcom/reddit/network/NetworkRequestPriority;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object p1, Lcom/reddit/network/NetworkRequestPriority;->MEDIUM:Lcom/reddit/network/NetworkRequestPriority;

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lik3/d;->B(Lcom/reddit/network/NetworkRequestPriority;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lbc1/p2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;Lt13/o0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lba/p;

    .line 4
    .line 5
    iget-boolean v0, p0, Lba/p;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lba/q;

    .line 31
    .line 32
    iget-object v3, v3, Lba/q;->a:Lba/f;

    .line 33
    .line 34
    iget-object v3, v3, Lba/f;->E:Landroidx/activity/a0;

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 41
    .line 42
    sget-object v5, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/activity/u;->f(Z)V

    .line 51
    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_3
    return-void
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    const-string v1, "insets"

    .line 4
    .line 5
    const-string v2, "<unused var>"

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 13
    .line 14
    sget v0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->B:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 23
    .line 24
    const/16 v0, 0x207

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lp2/c;->b:I

    .line 31
    .line 32
    iput v0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->g:I

    .line 33
    .line 34
    new-instance v0, Landroidx/core/view/x0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/core/view/y0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/core/view/y0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-static {v1, p2}, Landroidx/core/view/t0;->d(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v2, 0x7f0b00ef

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v2, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->g:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v3, v2, v3, v3}, Landroidx/core/view/x1;->n(IIII)Landroidx/core/view/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "inset(...)"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/core/view/t0;->d(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1, p2}, Landroidx/core/view/t0;->d(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p0, Landroidx/core/view/a2;->b:Landroidx/core/view/a2;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 119
    .line 120
    sget v0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->T:I

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/core/view/a2;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->Y(I)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public i(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/constraintlayout/compose/w;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/w;->k:Lt1/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lt1/c;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/common/a1;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/i0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/media3/common/i0;->a(Landroidx/media3/common/a1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/common/d0;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/i0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/common/i0;->x(Landroidx/media3/common/d0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/a0;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/common/i0;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->v0:Landroidx/media3/common/b0;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/media3/common/i0;->i(Landroidx/media3/common/b0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lp4/c;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/common/i0;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/media3/common/i0;->z(Lp4/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Landroidx/media3/common/b0;

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/common/i0;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/media3/common/i0;->i(Landroidx/media3/common/b0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb4/q0;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb4/q0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/f0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/messaging/d0;->b(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0b007a

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->f6()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->f6()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->u1:Lke3/a;

    .line 50
    .line 51
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->O0:Lcom/reddit/sharing/b0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :goto_2
    move-object v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string p1, "sharingNavigator"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x1c

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/reddit/sharing/b0;->a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const v0, 0x7f0b005b

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    invoke-static {p0, p1}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->d6()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_4
    return v1

    .line 109
    :pswitch_0
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v0, 0x7f0b0648

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->R0:Lcom/reddit/ads/impl/screens/hybridvideo/f;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const v0, 0x7f0b0647

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const v0, 0x7f0b003c

    .line 148
    .line 149
    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->w:Lel2/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v0, v2, p0}, Lel2/a;->v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_5
    return v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbc1/p2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const-string v0, "registration_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "unregistered"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "RST"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "INSTANCE_ID_RESET"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
