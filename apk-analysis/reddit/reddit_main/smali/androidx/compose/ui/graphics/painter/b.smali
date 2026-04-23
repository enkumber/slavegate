.class public final Landroidx/compose/ui/graphics/painter/b;
.super Landroidx/compose/ui/graphics/painter/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/i0;

.field public i:F

.field public r:Landroidx/compose/ui/graphics/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/painter/b;->i:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/b;->i:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Landroidx/compose/ui/graphics/v;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/b;->r:Landroidx/compose/ui/graphics/v;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/b;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lv0/e;)V
    .locals 11

    .line 1
    iget v6, p0, Landroidx/compose/ui/graphics/painter/b;->i:F

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/b;->r:Landroidx/compose/ui/graphics/v;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x56

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrushPainter(brush="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/graphics/painter/b;->g:Landroidx/compose/ui/graphics/i0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
