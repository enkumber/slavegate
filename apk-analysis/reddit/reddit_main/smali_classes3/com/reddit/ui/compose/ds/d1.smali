.class public final Lcom/reddit/ui/compose/ds/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/d1;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput p1, p0, Lcom/reddit/ui/compose/ds/d1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const-string v0, "$this$AnimatedContent"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x4ce689f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/reddit/ui/compose/ds/d1;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    shr-int/lit8 p4, p4, 0x3

    .line 32
    .line 33
    and-int/lit8 p4, p4, 0xe

    .line 34
    .line 35
    or-int/2addr p4, v0

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/d1;->a:Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p3, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    const p0, -0x4ce6132d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p3, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
