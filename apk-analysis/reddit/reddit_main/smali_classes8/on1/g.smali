.class public final synthetic Lon1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lon1/g;->a:F

    .line 5
    .line 6
    iput p2, p0, Lon1/g;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lon1/g;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput p4, p0, Lon1/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lon1/g;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lon1/g;->a:F

    .line 17
    .line 18
    iget v1, p0, Lon1/g;->b:F

    .line 19
    .line 20
    iget-object p0, p0, Lon1/g;->c:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lij2/a;->j(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
