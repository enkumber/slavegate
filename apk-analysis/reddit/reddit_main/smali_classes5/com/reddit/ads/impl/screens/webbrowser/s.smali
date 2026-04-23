.class public final Lcom/reddit/ads/impl/screens/webbrowser/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/ads/impl/screens/webbrowser/t;

.field public final c:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/ads/impl/screens/webbrowser/t;Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;ZZII)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->c:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->e:Z

    .line 23
    .line 24
    iput p6, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->f:I

    .line 25
    .line 26
    iput p7, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/screens/webbrowser/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->c:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->c:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->f:I

    .line 55
    .line 56
    iget v1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->f:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->g:I

    .line 62
    .line 63
    iget p1, p1, Lcom/reddit/ads/impl/screens/webbrowser/s;->g:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/ads/impl/screens/webbrowser/t;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->c:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->g:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsWebBrowserViewState(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webViewConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", webviewFeedPreconnectVariant="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->c:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPrefetchEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isWebBrowserLoadingIndicatorEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isDebugBuild=false, toolbarColor="

    .line 49
    .line 50
    const-string v2, ", toolbarTextColor="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->f:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->e:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/s;->g:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
