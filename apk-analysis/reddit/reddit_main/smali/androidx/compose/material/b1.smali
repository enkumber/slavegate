.class public final synthetic Landroidx/compose/material/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/b1;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/b1;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material/b1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material/b1;->d:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material/b1;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material/b1;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material/b1;->g:I

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material/b1;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material/b1;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/material/b1;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/b1;->b:Landroidx/compose/ui/graphics/v0;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/material/b1;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/compose/material/b1;->d:J

    .line 24
    .line 25
    iget v6, p0, Landroidx/compose/material/b1;->e:F

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material/b1;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget v10, p0, Landroidx/compose/material/b1;->i:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Landroidx/work/impl/model/f;->h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
