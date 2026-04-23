.class public final Lcom/reddit/screen/customfeed/customfeed/n0;
.super Lpi2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic j:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/n0;->j:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpi2/a;-><init>(Lcom/reddit/navstack/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/n0;->j:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f131099

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Couldn\'t get title for position "

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p1, 0x7f13114c

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "getString(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final i(ILba/p;)V
    .locals 7

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lba/p;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string v1, "multiredditArg"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/n0;->j:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->O0:Lqd1/h;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "multi"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "remove_toolbar"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    move-object v1, p0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Couldn\'t make screen for position "

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->L0:Luj1/b;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p1, "customFeedPostsScreenFactory"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->O0:Lqd1/h;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    :goto_3
    invoke-virtual {p1, v0}, Luj1/b;->a(Lqd1/h;)Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :goto_4
    const-string p0, "controller"

    .line 100
    .line 101
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lba/q;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, -0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v0 .. v6}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lba/p;->J(Lba/q;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
