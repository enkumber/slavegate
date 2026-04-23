.class public final Lzd2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzd2/i0;


# instance fields
.field public final a:I

.field public final b:Lcom/reddit/ui/compose/icons/h;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzd2/g0;->a:I

    .line 5
    .line 6
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 7
    .line 8
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 9
    .line 10
    iput-object p1, p0, Lzd2/g0;->b:Lcom/reddit/ui/compose/icons/h;

    .line 11
    .line 12
    const p1, 0x7f131769

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lzd2/g0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzd2/g0;->c:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lzd2/g0;

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
    check-cast p1, Lzd2/g0;

    .line 12
    .line 13
    iget p0, p0, Lzd2/g0;->a:I

    .line 14
    .line 15
    iget p1, p1, Lzd2/g0;->a:I

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

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lzd2/g0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd2/g0;->b:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lzd2/g0;->a:I

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
    const-string v0, "EnforcedAutomatically(count="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lzd2/g0;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
