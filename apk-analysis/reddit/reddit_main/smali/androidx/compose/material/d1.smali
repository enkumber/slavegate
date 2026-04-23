.class public final synthetic Landroidx/compose/material/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/v0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JJFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/d1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/d1;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/d1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/d1;->d:Landroidx/compose/ui/graphics/v0;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material/d1;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material/d1;->f:J

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material/d1;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material/d1;->i:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material/d1;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material/d1;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Landroidx/compose/material/d1;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/d1;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material/d1;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material/d1;->d:Landroidx/compose/ui/graphics/v0;

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/compose/material/d1;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/compose/material/d1;->f:J

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material/d1;->g:F

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/compose/material/d1;->i:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/work/impl/model/f;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
