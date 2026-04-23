.class public final Ll62/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll62/k;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p2, -0x421ca8db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll62/k;->b(Landroidx/compose/runtime/m;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr p0, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final b(Landroidx/compose/runtime/m;)F
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x1abec7ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Ll62/k;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget p0, Ll62/k;->a:F

    .line 29
    .line 30
    invoke-static {p0, p0}, Lt1/f;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, La0/c;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, p0, v0}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v0, Ll62/k;->a:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget p0, Ll62/k;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Style(itemWidthRatio=0.4, itemHeightRatio=1.0, itemScrollLimit=2, itemSpace="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
