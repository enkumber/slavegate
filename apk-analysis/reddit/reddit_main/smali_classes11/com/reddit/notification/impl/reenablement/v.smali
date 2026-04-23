.class public final Lcom/reddit/notification/impl/reenablement/v;
.super Lcom/reddit/notification/impl/reenablement/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/notification/impl/reenablement/v;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/notification/impl/reenablement/v;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/notification/impl/reenablement/v;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/notification/impl/reenablement/v;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/notification/impl/reenablement/v;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/impl/reenablement/v;->e:Z

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
    instance-of v0, p1, Lcom/reddit/notification/impl/reenablement/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/notification/impl/reenablement/v;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/v;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/notification/impl/reenablement/v;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/v;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/reddit/notification/impl/reenablement/v;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/v;->c:F

    .line 26
    .line 27
    iget v1, p1, Lcom/reddit/notification/impl/reenablement/v;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/v;->d:I

    .line 37
    .line 38
    iget v1, p1, Lcom/reddit/notification/impl/reenablement/v;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/notification/impl/reenablement/v;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/reddit/notification/impl/reenablement/v;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/reddit/notification/impl/reenablement/v;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/notification/impl/reenablement/v;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f13200e

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/reddit/notification/impl/reenablement/v;->d:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean p0, p0, Lcom/reddit/notification/impl/reenablement/v;->e:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/v;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", dialogSubtitle="

    .line 8
    .line 9
    const-string v2, ", bottomPadding="

    .line 10
    .line 11
    const-string v3, "Legacy(dialogTitle="

    .line 12
    .line 13
    iget v4, p0, Lcom/reddit/notification/impl/reenablement/v;->a:I

    .line 14
    .line 15
    iget v5, p0, Lcom/reddit/notification/impl/reenablement/v;->b:I

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v5}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", positiveButtonTextRes=2131959822, negativeButtonTextRes="

    .line 22
    .line 23
    const-string v3, ", shouldSkipUi="

    .line 24
    .line 25
    iget v4, p0, Lcom/reddit/notification/impl/reenablement/v;->d:I

    .line 26
    .line 27
    invoke-static {v4, v0, v2, v3, v1}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/reddit/notification/impl/reenablement/v;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
