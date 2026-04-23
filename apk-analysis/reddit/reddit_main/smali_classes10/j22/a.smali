.class public final Lj22/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj22/f;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;


# direct methods
.method public constructor <init>(Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    const/4 v3, 0x4

    .line 8
    int-to-float v3, v3

    .line 9
    and-int/2addr p2, v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;->ON_BACKGROUND:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 13
    .line 14
    :cond_0
    const-string p2, "tint"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lj22/a;->a:F

    .line 23
    .line 24
    iput v2, p0, Lj22/a;->b:F

    .line 25
    .line 26
    iput v3, p0, Lj22/a;->c:F

    .line 27
    .line 28
    iput-object p1, p0, Lj22/a;->d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lj22/a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lj22/a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22/a;->d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lj22/a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj22/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj22/a;

    .line 10
    .line 11
    iget v0, p0, Lj22/a;->a:F

    .line 12
    .line 13
    iget v1, p1, Lj22/a;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget v0, p0, Lj22/a;->b:F

    .line 23
    .line 24
    iget v1, p1, Lj22/a;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget v0, p0, Lj22/a;->c:F

    .line 34
    .line 35
    iget v1, p1, Lj22/a;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lj22/a;->d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 45
    .line 46
    iget-object p1, p1, Lj22/a;->d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj22/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lj22/a;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj22/a;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lj22/a;->d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 6

    .line 1
    iget v0, p0, Lj22/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj22/a;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lt1/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lj22/a;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lt1/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", extendedRippleArea="

    .line 20
    .line 21
    const-string v4, ", iconPadding="

    .line 22
    .line 23
    const-string v5, "Simple(size="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", tint="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lj22/a;->d:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
