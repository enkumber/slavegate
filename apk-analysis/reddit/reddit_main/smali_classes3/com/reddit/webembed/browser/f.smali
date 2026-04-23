.class public final Lcom/reddit/webembed/browser/f;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/webembed/browser/f;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "webembed_impl"
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
        "SMAP\nWebBrowserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBrowserFragment.kt\ncom/reddit/webembed/browser/WebBrowserFragment\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,257:1\n29#2:258\n*S KotlinDebug\n*F\n+ 1 WebBrowserFragment.kt\ncom/reddit/webembed/browser/WebBrowserFragment\n*L\n209#1:258\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Lcom/reddit/session/v;

.field public B0:Lu71/c;

.field public C0:Lbn/a;

.field public D0:Lcom/reddit/localization/n;

.field public E0:Lcom/reddit/auth/login/common/util/c;

.field public F0:Lwj/a;

.field public G0:Luf3/l;

.field public H0:Lcom/reddit/ads/impl/analytics/v2/j;

.field public I0:Lcx1/c;

.field public J0:Ljj/o;

.field public K0:Lnp1/a;

.field public L0:Lcom/reddit/branch/a;

.field public M0:Landroid/view/View;

.field public N0:Landroid/webkit/WebView;

.field public O0:Lcom/reddit/legacyactivity/e;

.field public P0:Lcom/reddit/webembed/browser/k;

.field public final Q0:Lcom/reddit/webembed/browser/e;

.field public final R0:I

.field public z0:Lpd1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/webembed/browser/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/webembed/browser/e;-><init>(Lcom/reddit/webembed/browser/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/webembed/browser/f;->Q0:Lcom/reddit/webembed/browser/e;

    .line 10
    .line 11
    const v0, 0x7f0e009c

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/reddit/webembed/browser/f;->R0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "com.reddit.arg.is_branch_redirect"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget v0, p0, Lcom/reddit/webembed/browser/f;->R0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "inflate(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/webembed/browser/f;->M0:Landroid/view/View;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const-string v0, "rootView"

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_2
    const v3, 0x7f0b0640

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/webembed/browser/f;->M0:Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_3
    const v3, 0x7f0b063d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "findViewById(...)"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/webembed/browser/f;->N0:Landroid/webkit/WebView;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/webembed/browser/f;->M0:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_4
    const v4, 0x7f0b05cc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v1, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/webembed/browser/f;->P0:Lcom/reddit/webembed/browser/k;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, "webBrowserLogic"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    :cond_5
    iget-object p2, p0, Lcom/reddit/webembed/browser/f;->M0:Landroid/view/View;

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v2

    .line 131
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/reddit/webembed/browser/k;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/webembed/browser/f;->M0:Landroid/view/View;

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    return-object p0

    .line 143
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const p3, 0x7f130c5e

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-object v2
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/webembed/browser/f;->P0:Lcom/reddit/webembed/browser/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "webBrowserLogic"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "webView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/webembed/browser/f;->O0:Lcom/reddit/legacyactivity/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "listener"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/webembed/browser/f;->Q0:Lcom/reddit/webembed/browser/e;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/legacyactivity/e;->g0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/webembed/browser/f;->P0:Lcom/reddit/webembed/browser/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "webBrowserLogic"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "webView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/webembed/browser/f;->O0:Lcom/reddit/legacyactivity/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "listener"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/webembed/browser/f;->Q0:Lcom/reddit/webembed/browser/e;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/legacyactivity/e;->g0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 8
    .line 9
    instance-of v0, p1, Lcom/reddit/legacyactivity/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/legacyactivity/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/reddit/webembed/browser/f;->O0:Lcom/reddit/legacyactivity/e;

    .line 18
    .line 19
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 14
    .line 15
    new-instance v3, Lcom/reddit/webembed/browser/d;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, Lcom/reddit/webembed/browser/d;-><init>(Lcom/reddit/webembed/browser/f;I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "WebBrowserFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lac1/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->G0:Luf3/l;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "systemTimeProvider"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->H0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "adsV2Analytics"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->F0:Lwj/a;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v1, "adsFeatures"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_2
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->z0:Lpd1/p;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v1, "accountHelper"

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->E0:Lcom/reddit/auth/login/common/util/c;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v1, "webUtil"

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_4
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->B0:Lu71/c;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const-string v1, "deepLinkNavigator"

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_5
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->A0:Lcom/reddit/session/v;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move-object v11, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const-string v1, "sessionView"

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_6
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->C0:Lbn/a;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-string v1, "analyticsConfig"

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_7
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->D0:Lcom/reddit/localization/n;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    move-object v13, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const-string v1, "localizationDelegate"

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_8
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->K0:Lnp1/a;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const-string v1, "outboundLinkClickTracker"

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_9
    iget-object v1, v0, Lcom/reddit/webembed/browser/f;->L0:Lcom/reddit/branch/a;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const-string v1, "branchFeatures"

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    :goto_a
    new-instance v1, Lcom/reddit/webembed/browser/WebBrowserFragment$onCreate$1;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/reddit/webembed/browser/WebBrowserFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/reddit/webembed/browser/WebBrowserFragment$onCreate$2;

    .line 181
    .line 182
    invoke-direct {v14, v0}, Lcom/reddit/webembed/browser/WebBrowserFragment$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v0, Lcom/reddit/webembed/browser/f;->I0:Lcx1/c;

    .line 186
    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    const-string v15, "redditLogger"

    .line 191
    .line 192
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_b
    iget-object v2, v0, Lcom/reddit/webembed/browser/f;->J0:Ljj/o;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const-string v2, "adsAnalytics"

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_c
    new-instance v19, Lcom/reddit/webembed/browser/k;

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    new-instance v1, Lcom/reddit/uxtargetingservice/h;

    .line 212
    .line 213
    move-object/from16 p1, v2

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v2}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/reddit/webembed/browser/d;

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v2, v0, v1}, Lcom/reddit/webembed/browser/d;-><init>(Lcom/reddit/webembed/browser/f;I)V

    .line 225
    .line 226
    .line 227
    const/high16 v24, 0x80000

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v2

    .line 232
    .line 233
    move-object/from16 v2, v19

    .line 234
    .line 235
    move-object/from16 v19, v21

    .line 236
    .line 237
    move-object/from16 v21, v14

    .line 238
    .line 239
    move-object v14, v15

    .line 240
    move-object/from16 v15, p1

    .line 241
    .line 242
    invoke-direct/range {v2 .. v24}, Lcom/reddit/webembed/browser/k;-><init>(Landroid/content/Context;Landroid/os/Bundle;Luf3/l;Lcom/reddit/ads/impl/analytics/v2/j;Lwj/a;Lpd1/p;Lcom/reddit/auth/login/common/util/d;Lu71/c;Lcom/reddit/session/v;Lbn/a;Lcom/reddit/localization/n;Lcx1/c;Ljj/o;Landroidx/lifecycle/s;Lnp1/a;Lcom/reddit/branch/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/webembed/browser/d;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lcom/reddit/webembed/browser/f;->P0:Lcom/reddit/webembed/browser/k;

    .line 246
    .line 247
    return-void
.end method
