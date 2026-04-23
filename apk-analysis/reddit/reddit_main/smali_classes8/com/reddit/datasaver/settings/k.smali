.class public final Lcom/reddit/datasaver/settings/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/datasaver/settings/b;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/accessibility/a;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lj71/a;

.field public final f:Lcom/reddit/session/v;

.field public final g:Luf3/l;

.field public final h:Lcom/reddit/network/info/d;

.field public final i:Landroidx/work/impl/model/i;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;

.field public final l:Lzl3/i;

.field public final m:Lzl3/i;

.field public final n:Lzl3/i;

.field public final o:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/c;Lcom/reddit/accessibility/a;Landroid/content/Context;Lkotlinx/coroutines/b0;Lj71/a;Lcom/reddit/session/v;Luf3/l;Lcom/reddit/network/info/d;Landroidx/work/impl/model/i;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilitySettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dataSaverModeFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "systemTimeProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "networkQualityProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "osDataSaverModeInteractor"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->a:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/datasaver/settings/k;->b:Lcom/reddit/accessibility/a;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/datasaver/settings/k;->c:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/datasaver/settings/k;->d:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/reddit/datasaver/settings/k;->e:Lj71/a;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/datasaver/settings/k;->f:Lcom/reddit/session/v;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/reddit/datasaver/settings/k;->g:Luf3/l;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/reddit/datasaver/settings/k;->h:Lcom/reddit/network/info/d;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/reddit/datasaver/settings/k;->i:Landroidx/work/impl/model/i;

    .line 71
    .line 72
    new-instance p1, Lcom/reddit/datasaver/settings/d;

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    invoke-direct {p1, p2, p3}, Lcom/reddit/datasaver/settings/d;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->j:Lzl3/i;

    .line 83
    .line 84
    new-instance p1, Lcom/reddit/datasaver/settings/d;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->k:Lzl3/i;

    .line 95
    .line 96
    new-instance p1, Lcom/reddit/datasaver/settings/d;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/d;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->l:Lzl3/i;

    .line 107
    .line 108
    new-instance p1, Lcom/reddit/datasaver/settings/d;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->m:Lzl3/i;

    .line 119
    .line 120
    new-instance p1, Lcom/reddit/datasaver/settings/d;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->n:Lzl3/i;

    .line 131
    .line 132
    new-instance p1, Lcom/reddit/datasaver/settings/d;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/d;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/reddit/datasaver/settings/k;->o:Lzl3/i;

    .line 143
    .line 144
    invoke-virtual {p6}, Lj71/a;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    new-instance p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$1;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p0, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {p5, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method public static final a(Lcom/reddit/datasaver/settings/k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->f:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast v0, Lob3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/session/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->g:Luf3/l;

    .line 16
    .line 17
    check-cast p0, Luf3/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget p0, Luf3/d;->a:I

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/reddit/session/q;->getCreatedUtc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Luf3/d;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/32 v3, 0x48190800

    .line 38
    .line 39
    .line 40
    cmp-long p0, v1, v3

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final b(Lcom/reddit/datasaver/settings/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/datasaver/settings/k;->b:Lcom/reddit/accessibility/a;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 34
    .line 35
    const-string v5, "a11y_autoplay_animated_images"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-object p0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_1
    iget-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_2
    iget-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 72
    .line 73
    iget-boolean v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 74
    .line 75
    iget-object v1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_3
    iget-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 85
    .line 86
    iget-boolean v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v4, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :pswitch_4
    iget-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 98
    .line 99
    iget-object v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_5
    iget-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_7
    iget-boolean p0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_8
    iget-boolean p0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_9
    iget-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    iput p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v4, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentVideoAutoplaySetting$2;

    .line 153
    .line 154
    invoke-direct {v4, p0, v6}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentVideoAutoplaySetting$2;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v3, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_1
    if-ne p2, v3, :cond_2

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_2
    :goto_2
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    iput p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;

    .line 180
    .line 181
    invoke-direct {v0, p0, v6}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveCurrentAnimatedImageAutoplaySetting$2;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v3, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_3
    if-ne p0, v3, :cond_4

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_4
    move p0, p1

    .line 198
    :goto_4
    sget-object p1, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;->Never:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 199
    .line 200
    iput-boolean p0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 201
    .line 202
    const/4 p2, 0x3

    .line 203
    iput p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 204
    .line 205
    move-object p2, v1

    .line 206
    check-cast p2, Lcom/reddit/accessibility/g;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v2}, Lcom/reddit/accessibility/g;->f(Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v3, :cond_5

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_5
    :goto_5
    iput-boolean p0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 217
    .line 218
    const/4 p0, 0x4

    .line 219
    iput p0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 220
    .line 221
    check-cast v1, Lcom/reddit/accessibility/g;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-interface {p0, v5, p1, v2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v3, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_6
    if-ne p0, v3, :cond_7

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_8
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 245
    .line 246
    const/4 p2, 0x5

    .line 247
    iput p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/reddit/datasaver/settings/k;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v3, :cond_9

    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_9
    :goto_8
    move-object v0, p2

    .line 258
    check-cast v0, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 259
    .line 260
    iput-object v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 263
    .line 264
    const/4 p2, 0x6

    .line 265
    iput p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lcom/reddit/datasaver/settings/k;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v3, :cond_a

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_a
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput-object v6, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 283
    .line 284
    iput-boolean p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 285
    .line 286
    const/4 v4, 0x7

    .line 287
    iput v4, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    check-cast v4, Lcom/reddit/accessibility/g;

    .line 291
    .line 292
    invoke-virtual {v4, v0, v2}, Lcom/reddit/accessibility/g;->f(Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v3, :cond_b

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_b
    move v0, p1

    .line 300
    move p1, p2

    .line 301
    :goto_a
    iput-object v6, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-boolean v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 304
    .line 305
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 306
    .line 307
    const/16 p2, 0x8

    .line 308
    .line 309
    iput p2, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 310
    .line 311
    check-cast v1, Lcom/reddit/accessibility/g;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p2, v5, p1, v2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v3, :cond_c

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_c
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_b
    if-ne p2, v3, :cond_d

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object v6, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-boolean v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 336
    .line 337
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 338
    .line 339
    const/16 v1, 0x9

    .line 340
    .line 341
    iput v1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 342
    .line 343
    const-string v1, "com.reddit.data_saver_mode_settings_video_autoplay_tmp"

    .line 344
    .line 345
    invoke-interface {p2, v1, v2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-ne p2, v3, :cond_e

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_e
    :goto_d
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object v6, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-boolean v0, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$0:Z

    .line 359
    .line 360
    iput-boolean p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->Z$1:Z

    .line 361
    .line 362
    const/16 p1, 0xa

    .line 363
    .line 364
    iput p1, v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$tweakAutoplaySettings$1;->label:I

    .line 365
    .line 366
    const-string p1, "com.reddit.data_saver_mode_settings_animated_image_autoplay_tmp"

    .line 367
    .line 368
    invoke-interface {p0, p1, v2}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v3, :cond_f

    .line 373
    .line 374
    :goto_e
    return-object v3

    .line 375
    :cond_f
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final c()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->j:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/preferences/g;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const-string p1, "com.reddit.data_saver_mode_settings_animated_image_autoplay_tmp"

    .line 73
    .line 74
    iput-object p1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->b:Lcom/reddit/accessibility/a;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v5, "a11y_autoplay_animated_images"

    .line 87
    .line 88
    invoke-interface {p0, v5, v4, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v4, 0x0

    .line 105
    iput-object v4, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedAnimatedImageAutoplaySetting$1;->label:I

    .line 110
    .line 111
    invoke-interface {v2, p0, p1, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v5, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;->label:I

    .line 64
    .line 65
    const-string v2, "com.reddit.data_saver_mode_settings_video_autoplay_tmp"

    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    sget-object v2, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;->Companion:Lcom/reddit/accessibility/c;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "id"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;->getEntries()Lfm3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    :cond_6
    check-cast v3, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->b:Lcom/reddit/accessibility/a;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/accessibility/g;->d:Lcom/reddit/accessibility/e;

    .line 130
    .line 131
    iput v4, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$getSavedVideoAutoplaySetting$1;->label:I

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_8

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_8
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->o:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lcom/reddit/datasaver/settings/DataSaverModeOption;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveDataSaverModePreference$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$saveDataSaverModePreference$2;-><init>(Lcom/reddit/datasaver/settings/k;Lcom/reddit/datasaver/settings/DataSaverModeOption;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/d1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->m:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/l1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/reddit/datasaver/settings/k;->l:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "data_saver_mode_onboarding_shown"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v5}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v5}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$shouldShowOnboarding$2;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
