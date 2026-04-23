.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

.field public final d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

.field public final e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;Lcom/reddit/ads/impl/screens/hybridvideo/c;Z)V
    .locals 1

    .line 1
    const-string v0, "currentDomain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaExtrasViewState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hybridVideoLoadState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "webViewConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/ads/impl/screens/hybridvideo/c;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isHttpsUrl="

    .line 2
    .line 3
    const-string v1, ", mediaExtrasViewState="

    .line 4
    .line 5
    const-string v2, "HybridVideoAdViewState(currentDomain="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hybridVideoLoadState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", webViewConfig="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isForceExpandWebview="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
