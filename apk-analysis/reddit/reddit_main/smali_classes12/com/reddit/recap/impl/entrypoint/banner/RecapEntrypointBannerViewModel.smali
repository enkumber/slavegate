.class public final Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/recap/impl/entrypoint/banner/i;",
        "Lcom/reddit/recap/impl/entrypoint/banner/d;",
        "moments_recap_impl"
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
        "SMAP\nRecapEntrypointBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecapEntrypointBannerViewModel.kt\ncom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,157:1\n85#2:158\n117#2,2:159\n1128#3,6:161\n404#4:167\n*S KotlinDebug\n*F\n+ 1 RecapEntrypointBannerViewModel.kt\ncom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel\n*L\n51#1:158\n51#1:159,2\n61#1:161,6\n95#1:167\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lc03/a;

.field public final R:Lb03/a;

.field public final S:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/recap/RecapBannerSource;

.field public final i:Lzz2/c;

.field public final r:Lpd1/r;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Ln03/a;

.field public final x:Lcom/reddit/session/Session;

.field public final y:Lpd1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/recap/RecapBannerSource;Lzz2/c;Lpd1/r;Lcom/reddit/common/coroutines/a;Ln03/a;Lcom/reddit/session/Session;Lpd1/a;Lc03/a;Lb03/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recapBannerSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recapType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeSession"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "accountRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "recapAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "recapDynamicConfigs"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->g:Lcom/reddit/recap/RecapBannerSource;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->i:Lzz2/c;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->r:Lpd1/r;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->w:Ln03/a;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->x:Lcom/reddit/session/Session;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->y:Lpd1/a;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->B:Lc03/a;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->R:Lb03/a;

    .line 91
    .line 92
    sget-object p2, Lcom/reddit/recap/impl/entrypoint/banner/f;->a:Lcom/reddit/recap/impl/entrypoint/banner/f;

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$1;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$1;-><init>(Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final M(Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->i:Lzz2/c;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;-><init>(Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lzz2/a;->a:Lzz2/a;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput v7, v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;->label:I

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$fetchUserAccount$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v8}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$fetchUserAccount$2;-><init>(Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v8, Lcom/reddit/recap/impl/entrypoint/banner/h;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/reddit/recap/impl/util/e;->a(Lcom/reddit/domain/model/Account;)Lcom/reddit/rpl/extras/avatar/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v8, p0, p1}, Lcom/reddit/recap/impl/entrypoint/banner/h;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance p0, Lcom/reddit/recap/impl/entrypoint/banner/g;

    .line 109
    .line 110
    invoke-direct {p0, v8}, Lcom/reddit/recap/impl/entrypoint/banner/g;-><init>(Lcom/reddit/recap/impl/entrypoint/banner/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    instance-of p1, v2, Lzz2/b;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    check-cast v2, Lzz2/b;

    .line 122
    .line 123
    iput v6, v3, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$loadBanner$1;->label:I

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$fetchSubreddit$2;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2, v8}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$fetchSubreddit$2;-><init>(Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;Lzz2/b;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v4

    .line 141
    :cond_7
    :goto_3
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_8
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->R:Lb03/a;

    .line 168
    .line 169
    iget-object p0, p0, Lb03/a;->a:Lcom/reddit/ddg/internal/m;

    .line 170
    .line 171
    const-string v2, "android_recap_new_subreddit_banner_ks"

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :cond_9
    new-instance p0, Lcom/reddit/recap/impl/entrypoint/banner/e;

    .line 184
    .line 185
    invoke-direct {p0, v8, v0, p1, v7}, Lcom/reddit/recap/impl/entrypoint/banner/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static N(Lzz2/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzz2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "subredditNamePrefixed"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "subredditName"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "\ufeff"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x14179052

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Ltm3/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/recap/impl/entrypoint/banner/i;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
