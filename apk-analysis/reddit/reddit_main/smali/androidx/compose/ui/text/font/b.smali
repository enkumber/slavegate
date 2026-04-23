.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/font/b0;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/t;)Landroidx/compose/ui/text/font/t;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/b;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Landroidx/compose/ui/text/font/t;->a:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lsm3/q;->e(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Landroidx/compose/ui/text/font/t;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/b;

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
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/ui/text/font/b;->b:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/ui/text/font/b;->b:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/b;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/ui/text/font/b;->b:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
