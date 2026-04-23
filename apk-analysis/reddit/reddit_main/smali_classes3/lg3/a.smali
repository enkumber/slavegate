.class public final synthetic Llg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFILandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg3/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Llg3/a;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput p3, p0, Llg3/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Llg3/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Llg3/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llg3/a;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iput p8, p0, Llg3/a;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30d87

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Llg3/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Llg3/a;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget v2, p0, Llg3/a;->c:F

    .line 21
    .line 22
    iget v3, p0, Llg3/a;->d:F

    .line 23
    .line 24
    iget v4, p0, Llg3/a;->e:I

    .line 25
    .line 26
    iget-object v5, p0, Llg3/a;->f:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iget v8, p0, Llg3/a;->g:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lik3/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
