.class public final Lcom/reddit/branch/ui/BranchLinkActivity;
.super Lh/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu71/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/branch/ui/BranchLinkActivity;",
        "Lh/j;",
        "Lu71/g;",
        "<init>",
        "()V",
        "branch_impl"
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
        "SMAP\nBranchLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranchLinkActivity.kt\ncom/reddit/branch/ui/BranchLinkActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,508:1\n1#2:509\n29#3:510\n*S KotlinDebug\n*F\n+ 1 BranchLinkActivity.kt\ncom/reddit/branch/ui/BranchLinkActivity\n*L\n405#1:510\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final A0:Lzl3/i;

.field public B0:Lkotlinx/coroutines/u1;

.field public C0:Lcom/google/firebase/messaging/g;

.field public D0:Ljq/b;

.field public E0:Ltu1/e;

.field public final F0:Lzl3/i;

.field public final G0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

.field public H0:Ljava/lang/String;

.field public final d0:Lzl3/i;

.field public e0:Lcom/reddit/session/Session;

.field public f0:Lcom/reddit/session/account/a;

.field public g0:Lcom/reddit/frontpage/util/g;

.field public h0:Lcom/reddit/frontpage/util/g;

.field public i0:Lu71/d;

.field public j0:Lvg1/b;

.field public k0:Lv71/a;

.field public l0:Lu71/i;

.field public m0:Lcx1/c;

.field public n0:Lcom/reddit/tracking/c;

.field public o0:Ltu1/l;

.field public p0:Lcom/reddit/eventkit/b;

.field public q0:Lcom/reddit/branch/a;

.field public r0:Lcom/reddit/branch/domain/f;

.field public s0:Lcom/reddit/common/coroutines/a;

.field public t0:Lcom/reddit/webembed/util/s;

.field public u0:Lpp1/a;

.field public v0:Lcom/reddit/mmp/i;

.field public w0:Lcom/reddit/mmp/g;

.field public x0:Lz42/a;

.field public y0:Lz42/b;

.field public z0:Luf3/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/branch/ui/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/branch/ui/e;-><init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->d0:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/branch/ui/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/branch/ui/e;-><init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->A0:Lzl3/i;

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/branch/ui/e;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/reddit/branch/ui/e;-><init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->F0:Lzl3/i;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->BRANCH_LINK:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->G0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->G0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/branch/ui/e;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/reddit/branch/ui/e;-><init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "BranchLinkActivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lac1/j;

    .line 26
    .line 27
    sget-object p1, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/reddit/branch/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->H0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->u0:Lpp1/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "activityOrientation"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const p1, 0x7f0e0035

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->n0:Lcom/reddit/tracking/c;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "appStartPerformanceTrackerDelegate"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string p0, "cancel_branch_link_activity"

    .line 83
    .line 84
    check-cast v0, Lzf3/a;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lur3/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/reddit/branch/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->H0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "branch_force_new_session"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Lbf2/f;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v9, v1, v4, p0, v6}, Lbf2/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->q0:Lcom/reddit/branch/a;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v5, "branchFeatures"

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :goto_0
    check-cast v5, Lcom/reddit/branch/b;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/reddit/branch/b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->C0:Lcom/google/firebase/messaging/g;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "circuitBreaker"

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/firebase/messaging/g;->g(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v5, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->F0:Lzl3/i;

    .line 93
    .line 94
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/reddit/branch/ui/h;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v11, Lcom/reddit/branch/ui/b;

    .line 123
    .line 124
    invoke-direct {v11, v1, v3}, Lcom/reddit/branch/ui/b;-><init>(Landroid/net/Uri;I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    :cond_3
    const-string p1, ""

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->v0:Lcom/reddit/mmp/i;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v0, "mmpRouter"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v0, Lcom/reddit/branch/ui/c;

    .line 156
    .line 157
    invoke-direct {v0, p0, v3}, Lcom/reddit/branch/ui/c;-><init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V

    .line 158
    .line 159
    .line 160
    check-cast v6, Lcom/reddit/mmp/u;

    .line 161
    .line 162
    invoke-virtual {v6, p1, v3, v4, v0}, Lcom/reddit/mmp/u;->c(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v11, Lcom/reddit/branch/ui/b;

    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    invoke-direct {v11, v1, p0}, Lcom/reddit/branch/ui/b;-><init>(Landroid/net/Uri;I)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x7

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lh/j;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "toString(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/reddit/branch/g;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lu71/b;->a:Lkotlinx/coroutines/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sput-boolean v1, Lur3/b;->a:Z

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->w0:Lcom/reddit/mmp/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "mmpFeatures"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :goto_0
    check-cast v0, Lcom/reddit/mmp/h;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/mmp/h;->b:Lcom/reddit/ddg/internal/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput-boolean v0, Lur3/b;->a:Z

    .line 83
    .line 84
    invoke-static {}, Lu71/b;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->d0:Lzl3/i;

    .line 88
    .line 89
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->q0:Lcom/reddit/branch/a;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "branchFeatures"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_1
    check-cast v0, Lcom/reddit/branch/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/reddit/branch/b;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->C0:Lcom/google/firebase/messaging/g;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v0, "circuitBreaker"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/g;->g(Landroid/net/Uri;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->d0:Lzl3/i;

    .line 147
    .line 148
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->h0:Lcom/reddit/frontpage/util/g;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v0, "uriViewer"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "getPackageName(...)"

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, v3, v4}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    sget-boolean v0, Lur3/b;->a:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "branch_force_new_session"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->z0:Luf3/l;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v0, "systemTimeProvider"

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    :goto_4
    check-cast v0, Luf3/m;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iget-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->y0:Lz42/b;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string v3, "mmpInitializationAnalytics"

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v3, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->Branch:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lz42/b;->b(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lio/branch/referral/a;->s(Landroid/app/Activity;)Landroidx/appcompat/widget/a3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lcom/reddit/branch/ui/d;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/reddit/branch/ui/d;-><init>(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/a3;->e(Ltl3/b;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/a3;->f(Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/appcompat/widget/a3;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    sget-object v0, Lu71/b;->a:Lkotlinx/coroutines/r;

    .line 273
    .line 274
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/2addr v0, v1

    .line 279
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->A0:Lzl3/i;

    .line 280
    .line 281
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 286
    .line 287
    new-instance v3, Lcom/reddit/branch/ui/BranchLinkActivity$onStart$2;

    .line 288
    .line 289
    invoke-direct {v3, p0, v0, v2}, Lcom/reddit/branch/ui/BranchLinkActivity$onStart$2;-><init>(Lcom/reddit/branch/ui/BranchLinkActivity;ZLdm3/a;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->B0:Lkotlinx/coroutines/u1;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->B0:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->getChildren()Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm3/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljm3/p;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, Ljp3/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljp3/m;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljp3/m;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0}, Lh/j;->onStop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->e0:Lcom/reddit/session/Session;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "activeSession"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r()Lcx1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->m0:Lcx1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s(Lorg/json/JSONObject;Ltl3/d;)Landroid/content/Intent;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->D0:Ljq/b;

    .line 5
    .line 6
    const-string v2, "authFeatures"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    check-cast v1, Ljq/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljq/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->D0:Ljq/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_1
    check-cast v1, Ljq/d;

    .line 33
    .line 34
    iget-object v2, v1, Ljq/d;->B:Lc9/d;

    .line 35
    .line 36
    sget-object v3, Ljq/d;->J:[Ltm3/x;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, -0x75

    .line 55
    .line 56
    iget v2, p2, Ltl3/d;->b:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v7, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    invoke-direct {v7, p2, p0}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p2, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/reddit/branch/g;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, v0

    .line 95
    :goto_2
    if-nez p2, :cond_b

    .line 96
    .line 97
    :cond_5
    iget-object p2, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->H0:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 106
    .line 107
    const/16 v2, 0x17

    .line 108
    .line 109
    invoke-direct {v5, p2, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->E0:Ltu1/e;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v1, "growthSettings"

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :goto_3
    check-cast v1, Lcom/reddit/internalsettings/impl/m;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->i0:Lu71/d;

    .line 139
    .line 140
    const-string v2, "deepLinkSettings"

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :goto_4
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->i0:Lu71/d;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "UTF-8"

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "decode(...)"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "~placement"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_6
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/reddit/internalsettings/impl/i;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object p2, v0

    .line 207
    :cond_b
    :goto_7
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->h0:Lcom/reddit/frontpage/util/g;

    .line 210
    .line 211
    const-string v2, "uriViewer"

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    :goto_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "getPackageName(...)"

    .line 229
    .line 230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p0, v3, v4}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    :cond_d
    move-object p2, v0

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    iget-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->h0:Lcom/reddit/frontpage/util/g;

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v0

    .line 250
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v2, "context"

    .line 254
    .line 255
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "uri"

    .line 259
    .line 260
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, p0, p2, v2}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->q()Lcom/reddit/session/Session;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, p1}, Lcom/reddit/branch/g;->a(Lcom/reddit/session/Session;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "original_url"

    .line 281
    .line 282
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v1, "from_branch"

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    :goto_a
    if-nez p2, :cond_15

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    const-string p2, "+non_branch_link"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_b

    .line 302
    :cond_10
    move-object p1, v0

    .line 303
    :goto_b
    instance-of p2, p1, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p2, :cond_11

    .line 306
    .line 307
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    move-object v4, p1

    .line 310
    goto :goto_c

    .line 311
    :cond_11
    move-object v4, v0

    .line 312
    :goto_c
    if-nez v4, :cond_12

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    invoke-static {v4}, Lcom/reddit/branch/g;->j(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_13

    .line 320
    .line 321
    :goto_d
    return-object v0

    .line 322
    :cond_13
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->t0:Lcom/reddit/webembed/util/s;

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    move-object v1, p1

    .line 327
    goto :goto_e

    .line 328
    :cond_14
    const-string p1, "webUtil"

    .line 329
    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v0

    .line 334
    :goto_e
    const/4 v8, 0x0

    .line 335
    const/16 v9, 0x60

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v2, p0

    .line 342
    invoke-static/range {v1 .. v9}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_15
    return-object p2
.end method

.method public final t(Landroid/content/Intent;Lorg/json/JSONObject;Ltl3/d;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/reddit/branch/g;->i(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->A0:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/branch/ui/BranchLinkActivity$startNextActivity$1;

    .line 19
    .line 20
    invoke-direct {v2, p2, p0, v1}, Lcom/reddit/branch/ui/BranchLinkActivity$startNextActivity$1;-><init>(Lorg/json/JSONObject;Lcom/reddit/branch/ui/BranchLinkActivity;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lcom/reddit/branch/g;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->q()Lcom/reddit/session/Session;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p2}, Lcom/reddit/branch/g;->a(Lcom/reddit/session/Session;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->q()Lcom/reddit/session/Session;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->g0:Lcom/reddit/frontpage/util/g;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "mainIntentProvider"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    invoke-virtual {p1, p0, v3}, Lcom/reddit/frontpage/util/g;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->i0:Lu71/d;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p1, "deepLinkSettings"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :goto_1
    check-cast p1, Lcom/reddit/internalsettings/impl/i;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/reddit/internalsettings/impl/i;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->f0:Lcom/reddit/session/account/a;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string p1, "accountActions"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :goto_2
    new-instance p2, Lvb3/b;

    .line 104
    .line 105
    sget-object p3, Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;->EMAIL_LINK:Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p2, v0, p3, v2}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/reddit/session/account/a;->a(Lvb3/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->k0:Lv71/a;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v0, "deeplinkEventSender"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_3
    sget-object v2, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;->Error:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;

    .line 129
    .line 130
    sget-object v4, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Branch:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v2, v4, v5}, Lv71/a;->a(Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->j0:Lvg1/b;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string v0, "deeplinkErrorReportingUseCase"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_4
    sget-object v2, Lcom/reddit/errorreporting/domain/DeeplinkType;->BRANCH_LINK:Lcom/reddit/errorreporting/domain/DeeplinkType;

    .line 151
    .line 152
    sget-object v4, Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;->ERROR:Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "Branch params: "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, ", error: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v2, v4, v5}, Lvg1/b;->a(Lcom/reddit/errorreporting/domain/DeeplinkType;Lcom/reddit/errorreporting/domain/DeeplinkHandleResult;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/reddit/branch/ui/BranchLinkActivity;->r()Lcx1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    invoke-direct {v10, v0, p2, p3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-nez p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->d0:Lzl3/i;

    .line 200
    .line 201
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/content/Intent;

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->l0:Lu71/i;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-string p1, "deeplinkProcessedEventBus"

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p1, v1, Lu71/i;->a:Lkotlinx/coroutines/flow/o1;

    .line 222
    .line 223
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
