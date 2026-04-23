.class public final Lcom/reddit/ads/impl/screens/hybridvideo/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 14
    .line 15
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/reddit/ads/impl/screens/hybridvideo/t;IZII)Lcom/reddit/ads/impl/screens/hybridvideo/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "domain"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/t;-><init>(Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    .line 34
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;

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
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 39
    .line 40
    iget p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", progress="

    .line 2
    .line 3
    const-string v1, ", showLoadingIndicator="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->b:I

    .line 6
    .line 7
    const-string v3, "VideoAdScreenPresentationModel(domain="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", secureDrawableIconRes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/t;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
