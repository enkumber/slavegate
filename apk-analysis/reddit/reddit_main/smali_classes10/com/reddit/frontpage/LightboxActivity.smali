.class public final Lcom/reddit/frontpage/LightboxActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/frontpage/LightboxActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "Lcom/reddit/screen/k0;",
        "<init>",
        "()V",
        "mediascreens_impl"
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
        "SMAP\nLightboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightboxActivity.kt\ncom/reddit/frontpage/LightboxActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
    }
.end annotation


# static fields
.field public static final u0:Lkotlinx/coroutines/flow/o1;


# instance fields
.field public j0:Lcom/reddit/accessibility/a;

.field public k0:Lcom/reddit/feeds/impl/domain/x;

.field public l0:Lba/p;

.field public m0:Lcom/reddit/screen/LayoutResScreen;

.field public n0:Ljava/lang/String;

.field public o0:Lhn/c;

.field public p0:Landroid/graphics/Rect;

.field public final q0:Lzl3/i;

.field public final r0:Lzl3/i;

.field public final s0:I

.field public final t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/reddit/frontpage/LightboxActivity;->u0:Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/frontpage/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/o;-><init>(Lcom/reddit/frontpage/LightboxActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/frontpage/LightboxActivity;->q0:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/frontpage/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/o;-><init>(Lcom/reddit/frontpage/LightboxActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/frontpage/LightboxActivity;->r0:Lzl3/i;

    .line 27
    .line 28
    const v0, 0x7f0e0032

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/reddit/frontpage/LightboxActivity;->s0:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/reddit/frontpage/LightboxActivity;->t0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.reddit.frontpage.navigation_source"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/LightboxActivity;->l0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/LightboxActivity;->l0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/LightboxActivity;->l0:Lba/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/navstack/l1;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    instance-of p0, v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p0, v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->U1:I

    .line 48
    .line 49
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->setShouldResetScaleAndCenterOnSizeChange(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    iput p0, v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->U1:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.reddit.frontpage.extra_transition_bounds"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lec1/a;->a:Lec1/a;

    .line 33
    .line 34
    sget-object v4, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 35
    .line 36
    new-instance v5, Lcom/reddit/frontpage/o;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v0, v6}, Lcom/reddit/frontpage/o;-><init>(Lcom/reddit/frontpage/LightboxActivity;I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "LightboxActivity"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v6, v5}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lac1/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 60
    .line 61
    iget-object v3, v0, Lcom/reddit/frontpage/LightboxActivity;->r0:Lzl3/i;

    .line 62
    .line 63
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "getValue(...)"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    invoke-virtual {v0, v4, v6}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 81
    .line 82
    iput-object v6, v4, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/reddit/frontpage/LightboxActivity;->l0:Lba/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "com.reddit.frontpage.extra_source_page"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "com.reddit.frontpage.extra_referrer"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lhn/c;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/reddit/frontpage/LightboxActivity;->o0:Lhn/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v4, v2, Landroid/graphics/Rect;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    check-cast v2, Landroid/graphics/Rect;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    :goto_0
    iput-object v2, v0, Lcom/reddit/frontpage/LightboxActivity;->p0:Landroid/graphics/Rect;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "com.reddit.frontpage.extra_type"

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/lit16 v8, v8, 0x600

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v8, "com.reddit.frontpage.async_link"

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v11, v4

    .line 179
    check-cast v11, Lqd1/b;

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v11}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v11}, Lqd1/b;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v9, "linkId"

    .line 194
    .line 195
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lcom/reddit/devvit/ui/events/v1alpha/q;->b:Lcom/reddit/domain/model/Link;

    .line 199
    .line 200
    if-eqz v9, :cond_3

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v9, 0x0

    .line 208
    :goto_1
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    sget-object v4, Lcom/reddit/devvit/ui/events/v1alpha/q;->b:Lcom/reddit/domain/model/Link;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v4, 0x0

    .line 218
    :goto_2
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-interface {v11, v4}, Lqd1/b;->L(Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v9, "com.reddit.frontpage.extra_video_uri"

    .line 228
    .line 229
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v10, v0, Lcom/reddit/frontpage/LightboxActivity;->l0:Lba/p;

    .line 236
    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    invoke-static {v10}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v10, 0x0

    .line 245
    :goto_3
    if-eqz v10, :cond_15

    .line 246
    .line 247
    iget-object v10, v10, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 248
    .line 249
    invoke-virtual {v10}, Lba/p;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_15

    .line 254
    .line 255
    iget-object v10, v0, Lcom/reddit/frontpage/LightboxActivity;->q0:Lzl3/i;

    .line 256
    .line 257
    const-string v12, "com.reddit.frontpage.extra_image_height"

    .line 258
    .line 259
    const-string v13, "com.reddit.frontpage.extra_image_width"

    .line 260
    .line 261
    const-string v14, "com.reddit.frontpage.extra_image_url"

    .line 262
    .line 263
    const-string v15, "feed_data_source"

    .line 264
    .line 265
    const-string v6, "navigation_source"

    .line 266
    .line 267
    const-string v7, "selected_position"

    .line 268
    .line 269
    move/from16 v16, v2

    .line 270
    .line 271
    const-string v2, "com.reddit.frontpage.extra_selected_position"

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    packed-switch v16, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :pswitch_0
    new-instance v9, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 283
    .line 284
    iget-object v10, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v12, v1

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/4 v12, 0x0

    .line 295
    :goto_4
    const/4 v13, 0x0

    .line 296
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-direct/range {v9 .. v14}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;-><init>(Ljava/lang/String;Lqd1/b;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_1
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/reddit/frontpage/LightboxActivity;->o0:Lhn/c;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {v1, v11}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Lqd1/b;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->V5(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->C1:Lhn/c;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->U5(Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->R5()V

    .line 327
    .line 328
    .line 329
    move-object v9, v1

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v4, "com.reddit.frontpage.extra_gallery_list"

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_9

    .line 358
    .line 359
    new-instance v4, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 360
    .line 361
    iget-object v8, v0, Lcom/reddit/frontpage/LightboxActivity;->o0:Lhn/c;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v12, Lkotlin/Pair;

    .line 374
    .line 375
    const-string v13, "async_link"

    .line 376
    .line 377
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v13, 0xa

    .line 383
    .line 384
    invoke-static {v3, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_8

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ljh3/a;

    .line 406
    .line 407
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v18, Lcom/reddit/frontpage/ui/gallerytheatermode/c;

    .line 411
    .line 412
    iget-object v14, v13, Ljh3/a;->c:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    iget v1, v13, Ljh3/a;->y:I

    .line 417
    .line 418
    move/from16 v19, v1

    .line 419
    .line 420
    iget v1, v13, Ljh3/a;->b:I

    .line 421
    .line 422
    move/from16 v20, v1

    .line 423
    .line 424
    iget-boolean v1, v13, Ljh3/a;->B:Z

    .line 425
    .line 426
    move/from16 v26, v1

    .line 427
    .line 428
    iget-object v1, v13, Ljh3/a;->a:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v22, v1

    .line 431
    .line 432
    iget-object v1, v13, Ljh3/a;->e:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v23, v1

    .line 435
    .line 436
    iget-object v1, v13, Ljh3/a;->f:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v13, v13, Ljh3/a;->i:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v24, v1

    .line 441
    .line 442
    move-object/from16 v25, v13

    .line 443
    .line 444
    move-object/from16 v21, v14

    .line 445
    .line 446
    invoke-direct/range {v18 .. v26}, Lcom/reddit/frontpage/ui/gallerytheatermode/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v18

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v16

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_8
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Lkotlin/Pair;

    .line 462
    .line 463
    const-string v11, "gallery_ui_items"

    .line 464
    .line 465
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lkotlin/Pair;

    .line 473
    .line 474
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lkotlin/Pair;

    .line 478
    .line 479
    const-string v7, "analytics_referrer"

    .line 480
    .line 481
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lkotlin/Pair;

    .line 490
    .line 491
    invoke-direct {v6, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    move-object/from16 v20, v2

    .line 497
    .line 498
    move-object/from16 v19, v3

    .line 499
    .line 500
    move-object/from16 v23, v6

    .line 501
    .line 502
    move-object/from16 v22, v7

    .line 503
    .line 504
    move-object/from16 v18, v12

    .line 505
    .line 506
    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v4, v1}, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;-><init>(Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    move-object v9, v4

    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    const-string v1, "Tried to create an gallery theater mode, but images are missing"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v4, "com.reddit.frontpage.extra_image_list"

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-ltz v2, :cond_a

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_a
    const/4 v3, 0x0

    .line 554
    :goto_6
    if-eqz v1, :cond_d

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_d

    .line 561
    .line 562
    iget-object v2, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/String;

    .line 573
    .line 574
    const-string v9, "images"

    .line 575
    .line 576
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v10, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 580
    .line 581
    invoke-direct {v10}, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v11, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v10, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    if-eqz v3, :cond_b

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    :cond_b
    if-nez v2, :cond_c

    .line 604
    .line 605
    const-string v2, "ImageTheaterMode"

    .line 606
    .line 607
    :cond_c
    const-string v3, "link"

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v9, v10

    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v1, "Tried to create an image theater mode, but images are missing"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v19, :cond_e

    .line 654
    .line 655
    if-eq v1, v3, :cond_e

    .line 656
    .line 657
    if-eq v2, v3, :cond_e

    .line 658
    .line 659
    new-instance v18, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 660
    .line 661
    iget-object v3, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 662
    .line 663
    const/16 v23, 0x1

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 666
    .line 667
    .line 668
    move-result-object v24

    .line 669
    move/from16 v21, v1

    .line 670
    .line 671
    move/from16 v22, v2

    .line 672
    .line 673
    move-object/from16 v20, v3

    .line 674
    .line 675
    invoke-direct/range {v18 .. v24}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v9, v18

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 683
    .line 684
    const-string v1, "Tried to create gif lightbox, but link / url+width+height were missing"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/net/Uri;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "com.reddit.frontpage.extra_video_id"

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    if-eqz v1, :cond_f

    .line 711
    .line 712
    invoke-static {v13}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_f

    .line 717
    .line 718
    new-instance v9, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 719
    .line 720
    iget-object v10, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-direct/range {v9 .. v14}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;-><init>(Ljava/lang/String;Lqd1/b;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 736
    .line 737
    const-string v1, "Tried to create richTextViewLightbox, but videoUri or videoId or a link id were missing"

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/net/Uri;

    .line 752
    .line 753
    if-eqz v1, :cond_10

    .line 754
    .line 755
    new-instance v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 756
    .line 757
    iget-object v7, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const/4 v10, 0x0

    .line 764
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-direct/range {v6 .. v11}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;-><init>(Ljava/lang/String;Lqd1/b;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 770
    .line 771
    .line 772
    move-object v9, v6

    .line 773
    goto :goto_7

    .line 774
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 775
    .line 776
    const-string v1, "Tried to create video lightbox, but videoUri or previewUri were missing"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v1, :cond_13

    .line 807
    .line 808
    if-eq v2, v3, :cond_13

    .line 809
    .line 810
    if-eq v4, v3, :cond_13

    .line 811
    .line 812
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 813
    .line 814
    iget-object v6, v0, Lcom/reddit/frontpage/LightboxActivity;->n0:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v7, v0, Lcom/reddit/frontpage/LightboxActivity;->o0:Lhn/c;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v9, "uri"

    .line 823
    .line 824
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-direct {v3, v9}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Landroid/os/Bundle;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T5(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v6}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->V5(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iput-object v7, v3, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->C1:Lhn/c;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->i6(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->h6(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v8}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->U5(Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->R5()V

    .line 849
    .line 850
    .line 851
    move-object v9, v3

    .line 852
    :goto_7
    iput-object v9, v0, Lcom/reddit/frontpage/LightboxActivity;->m0:Lcom/reddit/screen/LayoutResScreen;

    .line 853
    .line 854
    if-eqz v9, :cond_12

    .line 855
    .line 856
    iget-object v1, v0, Lcom/reddit/frontpage/LightboxActivity;->l0:Lba/p;

    .line 857
    .line 858
    if-eqz v1, :cond_11

    .line 859
    .line 860
    invoke-static {v1}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_8

    .line 865
    :cond_11
    const/4 v1, 0x0

    .line 866
    :goto_8
    if-eqz v1, :cond_16

    .line 867
    .line 868
    iget-object v2, v0, Lcom/reddit/frontpage/LightboxActivity;->m0:Lcom/reddit/screen/LayoutResScreen;

    .line 869
    .line 870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    const-string v2, "controller"

    .line 878
    .line 879
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v6, Lba/q;

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v12, -0x1

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    invoke-direct/range {v6 .. v12}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x6

    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    invoke-static {v1, v6, v9, v8, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 900
    .line 901
    const-string v1, "Attempted to start Lightbox without a type"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lqd1/b;

    .line 916
    .line 917
    new-instance v5, Ljava/lang/RuntimeException;

    .line 918
    .line 919
    if-eqz v3, :cond_14

    .line 920
    .line 921
    invoke-interface {v3}, Lqd1/b;->getId()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    goto :goto_9

    .line 926
    :cond_14
    const/4 v6, 0x0

    .line 927
    :goto_9
    iget-object v3, v0, Lcom/reddit/frontpage/LightboxActivity;->o0:Lhn/c;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/reddit/frontpage/LightboxActivity;->A()Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v7, "+width:"

    .line 934
    .line 935
    const-string v8, "+height:"

    .line 936
    .line 937
    const-string v9, "Tried to create an image lightbox, but link / url:"

    .line 938
    .line 939
    invoke-static {v2, v9, v1, v7, v8}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, " were missing. Link "

    .line 944
    .line 945
    const-string v7, " ScreenReferrer:"

    .line 946
    .line 947
    invoke-static {v4, v2, v6, v7, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v2, " navigationSource:"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v5

    .line 969
    :cond_15
    move-object/from16 v17, v3

    .line 970
    .line 971
    :cond_16
    :goto_a
    iget-object v1, v0, Lcom/reddit/frontpage/LightboxActivity;->p0:Landroid/graphics/Rect;

    .line 972
    .line 973
    iget-object v9, v0, Lcom/reddit/frontpage/LightboxActivity;->j0:Lcom/reddit/accessibility/a;

    .line 974
    .line 975
    if-eqz v9, :cond_17

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_17
    const-string v2, "accessibilitySettings"

    .line 979
    .line 980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    :goto_b
    check-cast v9, Lcom/reddit/accessibility/g;

    .line 985
    .line 986
    invoke-virtual {v9}, Lcom/reddit/accessibility/g;->d()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v1, :cond_19

    .line 991
    .line 992
    if-nez v2, :cond_19

    .line 993
    .line 994
    invoke-interface/range {v17 .. v17}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v2, Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lcom/reddit/frontpage/d;

    .line 1012
    .line 1013
    iget-object v9, v0, Lcom/reddit/frontpage/LightboxActivity;->k0:Lcom/reddit/feeds/impl/domain/x;

    .line 1014
    .line 1015
    if-eqz v9, :cond_18

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_18
    const-string v0, "feedTransitionBehaviorProvider"

    .line 1019
    .line 1020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    :goto_c
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/x;->e:Lkotlinx/coroutines/flow/j1;

    .line 1025
    .line 1026
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 1027
    .line 1028
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lsm1/m0;

    .line 1033
    .line 1034
    iget-boolean v0, v0, Lsm1/m0;->b:Z

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    invoke-direct {v3, v1, v9, v0, v9}, Lcom/reddit/frontpage/d;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/reddit/listing/common/ListingType;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_19
    return-void

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/frontpage/LightboxActivity;->u0:Lkotlinx/coroutines/flow/o1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/frontpage/LightboxActivity;->u0:Lkotlinx/coroutines/flow/o1;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/LightboxActivity;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/LightboxActivity;->s0:I

    .line 2
    .line 3
    return p0
.end method
