.class public final Lxh3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxh3/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxh3/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxh3/b;->c:F

    .line 9
    .line 10
    new-instance p1, Lxh3/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lxh3/a;-><init>(Lxh3/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxh3/b;->d:Lzl3/i;

    .line 21
    .line 22
    new-instance p1, Lxh3/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lxh3/a;-><init>(Lxh3/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxh3/b;->e:Lzl3/i;

    .line 33
    .line 34
    new-instance p1, Lxh3/a;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lxh3/a;-><init>(Lxh3/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxh3/b;->f:Lzl3/i;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lxh3/b;FFFI)Lxh3/b;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lxh3/b;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lxh3/b;->b:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lxh3/b;->c:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lxh3/b;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lxh3/b;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh3/b;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

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
    instance-of v1, p1, Lxh3/b;

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
    check-cast p1, Lxh3/b;

    .line 12
    .line 13
    iget v1, p1, Lxh3/b;->a:F

    .line 14
    .line 15
    sget-object v3, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, p0, Lxh3/b;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lxh3/b;->b:F

    .line 26
    .line 27
    iget v3, p1, Lxh3/b;->b:F

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lxh3/b;->c:F

    .line 36
    .line 37
    iget p1, p1, Lxh3/b;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lxh3/b;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lxh3/b;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lxh3/b;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lxh3/b;->a:F

    .line 4
    .line 5
    const-string v1, "Hue(percentage="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lxh3/b;->b:F

    .line 14
    .line 15
    const-string v3, "Saturation(percentage="

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lxh3/b;->c:F

    .line 22
    .line 23
    const-string v3, "Value(percentage="

    .line 24
    .line 25
    invoke-static {p0, v3, v2}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, ", saturation="

    .line 30
    .line 31
    const-string v4, ", value="

    .line 32
    .line 33
    const-string v5, "HsvColor(hue="

    .line 34
    .line 35
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0, v2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
