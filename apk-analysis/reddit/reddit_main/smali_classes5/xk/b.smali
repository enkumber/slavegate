.class public final Lxk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxk/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxk/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lxk/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxk/b;

    .line 11
    .line 12
    iget v1, p0, Lxk/b;->a:I

    .line 13
    .line 14
    iget v2, p1, Lxk/b;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p0, p0, Lxk/b;->b:I

    .line 20
    .line 21
    iget p1, p1, Lxk/b;->b:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxk/b;->a:I

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
    iget p0, p0, Lxk/b;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7f1325a1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", errorMessage="

    .line 2
    .line 3
    const-string v1, ", successAccessibilityDescription=2131961249)"

    .line 4
    .line 5
    const-string v2, "InputFieldResources(hintText="

    .line 6
    .line 7
    iget v3, p0, Lxk/b;->a:I

    .line 8
    .line 9
    iget p0, p0, Lxk/b;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
