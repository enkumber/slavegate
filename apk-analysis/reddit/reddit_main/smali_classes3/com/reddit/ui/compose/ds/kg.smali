.class public final Lcom/reddit/ui/compose/ds/kg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/kg;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ui/compose/ds/kg;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/kg;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, 0x1b171223

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lcom/reddit/ui/compose/ds/kg;->a:F

    .line 24
    .line 25
    iget v0, p0, Lcom/reddit/ui/compose/ds/kg;->b:F

    .line 26
    .line 27
    sub-float/2addr p3, v0

    .line 28
    iget p0, p0, Lcom/reddit/ui/compose/ds/kg;->c:F

    .line 29
    .line 30
    const/high16 v0, 0x40f00000    # 7.5f

    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    sub-float/2addr p0, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, p0, p3, v0}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
