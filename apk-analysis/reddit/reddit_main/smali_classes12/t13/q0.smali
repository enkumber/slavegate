.class public final synthetic Lt13/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt13/o0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnm3/n;

.field public final synthetic f:Lnm3/n;

.field public final synthetic g:Lnp3/c;

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lnm3/n;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lt13/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lnp3/c;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lnm3/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt13/q0;->a:Lt13/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lt13/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lt13/q0;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lt13/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lt13/q0;->e:Lnm3/n;

    .line 13
    .line 14
    iput-object p6, p0, Lt13/q0;->f:Lnm3/n;

    .line 15
    .line 16
    iput-object p7, p0, Lt13/q0;->g:Lnp3/c;

    .line 17
    .line 18
    iput-object p8, p0, Lt13/q0;->i:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iput-object p9, p0, Lt13/q0;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lt13/q0;->v:Lnm3/n;

    .line 23
    .line 24
    iput p11, p0, Lt13/q0;->w:I

    .line 25
    .line 26
    iput p12, p0, Lt13/q0;->x:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lt13/q0;->w:I

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
    iget-object v0, p0, Lt13/q0;->a:Lt13/o0;

    .line 18
    .line 19
    iget-object v1, p0, Lt13/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lt13/q0;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v3, p0, Lt13/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lt13/q0;->e:Lnm3/n;

    .line 26
    .line 27
    iget-object v5, p0, Lt13/q0;->f:Lnm3/n;

    .line 28
    .line 29
    iget-object v6, p0, Lt13/q0;->g:Lnp3/c;

    .line 30
    .line 31
    iget-object v7, p0, Lt13/q0;->i:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    iget-object v8, p0, Lt13/q0;->r:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lt13/q0;->v:Lnm3/n;

    .line 36
    .line 37
    iget v12, p0, Lt13/q0;->x:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lt13/a;->b(Lt13/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lnp3/c;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
