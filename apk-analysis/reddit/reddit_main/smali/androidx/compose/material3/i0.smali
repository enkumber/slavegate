.class public final synthetic Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/graphics/v0;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/material3/d0;

.field public final synthetic i:Landroidx/compose/ui/window/n;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;FLandroidx/compose/material3/d0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i0;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i0;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i0;->e:Landroidx/compose/ui/graphics/v0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/i0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/i0;->g:Landroidx/compose/material3/d0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/i0;->i:Landroidx/compose/ui/window/n;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/i0;->r:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/i0;->v:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/i0;->w:I

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
    iget p1, p0, Landroidx/compose/material3/i0;->v:I

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
    iget-object v0, p0, Landroidx/compose/material3/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/i0;->b:Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/i0;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/i0;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/i0;->e:Landroidx/compose/ui/graphics/v0;

    .line 26
    .line 27
    iget v5, p0, Landroidx/compose/material3/i0;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/i0;->g:Landroidx/compose/material3/d0;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/i0;->i:Landroidx/compose/ui/window/n;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/compose/material3/i0;->r:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    iget v11, p0, Landroidx/compose/material3/i0;->w:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/m0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;FLandroidx/compose/material3/d0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
