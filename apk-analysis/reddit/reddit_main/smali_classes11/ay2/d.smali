.class public final synthetic Lay2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay2/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lay2/d;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput p3, p0, Lay2/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lay2/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lay2/d;->e:I

    .line 13
    .line 14
    iput p6, p0, Lay2/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lay2/d;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lay2/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lay2/d;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget v2, p0, Lay2/d;->c:I

    .line 22
    .line 23
    iget v3, p0, Lay2/d;->d:I

    .line 24
    .line 25
    iget v6, p0, Lay2/d;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lye/u;->Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
