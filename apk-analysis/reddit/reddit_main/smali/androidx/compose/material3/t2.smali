.class public final synthetic Landroidx/compose/material3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/v2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/k;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Landroidx/compose/material3/o4;

.field public final synthetic g:Landroidx/compose/ui/graphics/v0;

.field public final synthetic i:F

.field public final synthetic r:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/v2;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/material3/v2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/t2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/t2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/t2;->d:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t2;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t2;->f:Landroidx/compose/material3/o4;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/t2;->g:Landroidx/compose/ui/graphics/v0;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/t2;->i:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/t2;->r:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/t2;->v:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/t2;->w:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/t2;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/t2;->a:Landroidx/compose/material3/v2;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/t2;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/t2;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/t2;->d:Landroidx/compose/foundation/interaction/k;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/t2;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/t2;->f:Landroidx/compose/material3/o4;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/t2;->g:Landroidx/compose/ui/graphics/v0;

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/material3/t2;->i:F

    .line 32
    .line 33
    iget v8, p0, Landroidx/compose/material3/t2;->r:F

    .line 34
    .line 35
    iget v11, p0, Landroidx/compose/material3/t2;->w:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/v2;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;FFLandroidx/compose/runtime/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
