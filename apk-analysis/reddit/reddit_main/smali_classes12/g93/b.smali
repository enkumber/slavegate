.class public final Lg93/b;
.super Lcom/reddit/screen/widget/ScreenPager;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public K0:Lcom/reddit/screens/channels/data/c;

.field public L0:Lej1/d;

.field public M0:Z


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    const p0, 0x506c29d0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSubredditChannelMapper()Lcom/reddit/screens/channels/data/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lg93/b;->K0:Lcom/reddit/screens/channels/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "subredditChannelMapper"

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

.method public final getSubredditFeatures()Lej1/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lg93/b;->L0:Lej1/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "subredditFeatures"

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

.method public final setPagerDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg93/b;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubredditChannelMapper(Lcom/reddit/screens/channels/data/c;)V
    .locals 1
    .param p1    # Lcom/reddit/screens/channels/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg93/b;->K0:Lcom/reddit/screens/channels/data/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubredditFeatures(Lej1/d;)V
    .locals 1
    .param p1    # Lej1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg93/b;->L0:Lej1/d;

    .line 7
    .line 8
    return-void
.end method
