.class public final Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    sget-object v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 6
    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/high16 v3, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/high16 v4, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;-><init>(FFFFILcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->g:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFFFILcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;)V
    .locals 1

    .line 1
    const-string v0, "colorStyle"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 10
    .line 11
    iput p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 12
    .line 13
    iput p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 14
    .line 15
    iput p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 16
    .line 17
    iput p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-le p5, p0, :cond_4

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    cmpl-float p1, p1, p0

    .line 26
    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    cmpl-float p1, p2, p0

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    cmpl-float p1, p3, p0

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    cmpl-float p0, p4, p0

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Dot margin must be greater than 0F"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Regular dot radius must be greater than 0F"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Not last dot radius must be greater than 0F"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Current dot radius must be greater than 0F"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Visible dot count must be greater than 2"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
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
    instance-of v0, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 23
    .line 24
    iget v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 34
    .line 35
    iget v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 45
    .line 46
    iget v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 56
    .line 57
    iget v1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

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
    iget v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", notLastDotRadius="

    .line 2
    .line 3
    const-string v1, ", regularDotRadius="

    .line 4
    .line 5
    const-string v2, "DotStyle(currentDotRadius="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/c;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dotMargin="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", visibleDotCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", colorStyle="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
