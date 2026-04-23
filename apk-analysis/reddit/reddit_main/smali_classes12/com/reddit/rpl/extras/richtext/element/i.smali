.class public final Lcom/reddit/rpl/extras/richtext/element/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/d;

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2
    .line 3
    sget v1, Lcom/reddit/rpl/extras/richtext/element/h;->a:F

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 10
    .line 11
    :cond_0
    const-string p1, "alignment"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/reddit/rpl/extras/richtext/element/i;->a:F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/reddit/rpl/extras/richtext/element/i;->c:Z

    .line 25
    .line 26
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
    instance-of v0, p1, Lcom/reddit/rpl/extras/richtext/element/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/rpl/extras/richtext/element/i;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->a:F

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/rpl/extras/richtext/element/i;->a:F

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
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->b:Landroidx/compose/ui/d;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/rpl/extras/richtext/element/i;->b:Landroidx/compose/ui/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/reddit/rpl/extras/richtext/element/i;->c:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->a:F

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
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/i;->b:Landroidx/compose/ui/d;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/h;

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/ui/h;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->c:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RichTextImageProperties(roundedCornerSize="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", alignment="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->b:Landroidx/compose/ui/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", showCaption="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/rpl/extras/richtext/element/i;->c:Z

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
