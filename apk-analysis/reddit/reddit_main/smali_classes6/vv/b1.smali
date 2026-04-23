.class public final Lvv/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/a;
.implements Llw1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lvv/b1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lvv/b1;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lvv/b1;->c:F

    .line 14
    .line 15
    iput p2, p0, Lvv/b1;->d:I

    .line 16
    .line 17
    iput p3, p0, Lvv/b1;->e:I

    .line 18
    .line 19
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
    instance-of v0, p1, Lvv/b1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvv/b1;

    .line 10
    .line 11
    iget-object v0, p0, Lvv/b1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lvv/b1;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Lvv/b1;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lvv/b1;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lvv/b1;->c:F

    .line 30
    .line 31
    iget v1, p1, Lvv/b1;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lvv/b1;->d:I

    .line 41
    .line 42
    iget v1, p1, Lvv/b1;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, Lvv/b1;->e:I

    .line 48
    .line 49
    iget p1, p1, Lvv/b1;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final getUniqueID()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv/b1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvv/b1;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lvv/b1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvv/b1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lvv/b1;->d:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p0, p0, Lvv/b1;->e:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isVisible="

    .line 2
    .line 3
    const-string v1, ", percentageVisibility="

    .line 4
    .line 5
    const-string v2, "OnCommentVisibilityChangeEvent(commentId="

    .line 6
    .line 7
    iget-object v3, p0, Lvv/b1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lvv/b1;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lvv/b1;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", commentIndex=-1, widthPx="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lvv/b1;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", heightPx="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget p0, p0, Lvv/b1;->e:I

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
