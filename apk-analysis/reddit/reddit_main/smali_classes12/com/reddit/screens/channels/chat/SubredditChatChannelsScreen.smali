.class public final Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "subreddit_impl"
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
        "SMAP\nSubredditChatChannelsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditChatChannelsScreen.kt\ncom/reddit/screens/channels/chat/SubredditChatChannelsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1128#2,6:101\n*S KotlinDebug\n*F\n+ 1 SubredditChatChannelsScreen.kt\ncom/reddit/screens/channels/chat/SubredditChatChannelsScreen\n*L\n61#1:101,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Z

.field public final N0:Lgo/d;

.field public O0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

.field public final P0:Lzl3/i;

.field public final Q0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->M0:Z

    .line 11
    .line 12
    new-instance v0, Lgo/d;

    .line 13
    .line 14
    const-string v1, "community"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->N0:Lgo/d;

    .line 20
    .line 21
    new-instance v0, Lbw2/c;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->P0:Lzl3/i;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->Q0:Lzl3/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x3d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "chats"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v9}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const v19, 0x1ffffe

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/channels/chat/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/channels/chat/p;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SubredditChatChannelsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6144bb5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->O0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/screens/channels/chat/t;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->O0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_3
    const v1, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v5, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v5, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen$Content$1$1;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v5, Ltm3/g;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v0, v5, v2, p1, v3}, Lcom/reddit/screens/channels/composables/r;->j(Lcom/reddit/screens/channels/chat/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/screen/settings/datasaver/a;

    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method
