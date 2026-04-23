.class public final synthetic Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj1/h;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lj1/y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->a:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/e0;->c:Lj1/y0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/e0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/e0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/e0;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/e0;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/e0;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/e0;->v:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/e0;->w:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/e0;->x:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Landroidx/compose/foundation/text/e0;->v:I

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
    iget p1, p0, Landroidx/compose/foundation/text/e0;->w:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->a:Lj1/h;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/e0;->c:Lj1/y0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget v4, p0, Landroidx/compose/foundation/text/e0;->e:I

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/text/e0;->f:Z

    .line 34
    .line 35
    iget v6, p0, Landroidx/compose/foundation/text/e0;->g:I

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/foundation/text/e0;->i:I

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/foundation/text/e0;->r:Ljava/util/Map;

    .line 40
    .line 41
    iget v12, p0, Landroidx/compose/foundation/text/e0;->x:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/n0;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
