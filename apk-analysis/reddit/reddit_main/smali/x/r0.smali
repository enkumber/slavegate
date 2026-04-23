.class public final synthetic Lx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lx/h;

.field public final synthetic c:Lx/k;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r0;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r0;->b:Lx/h;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r0;->c:Lx/k;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r0;->d:Landroidx/compose/ui/e;

    .line 11
    .line 12
    iput p5, p0, Lx/r0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/r0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lx/r0;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iput p8, p0, Lx/r0;->i:I

    .line 19
    .line 20
    iput p9, p0, Lx/r0;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx/r0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lx/r0;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-object v1, p0, Lx/r0;->b:Lx/h;

    .line 20
    .line 21
    iget-object v2, p0, Lx/r0;->c:Lx/k;

    .line 22
    .line 23
    iget-object v3, p0, Lx/r0;->d:Landroidx/compose/ui/e;

    .line 24
    .line 25
    iget v4, p0, Lx/r0;->e:I

    .line 26
    .line 27
    iget v5, p0, Lx/r0;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lx/r0;->g:Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    iget v9, p0, Lx/r0;->r:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
