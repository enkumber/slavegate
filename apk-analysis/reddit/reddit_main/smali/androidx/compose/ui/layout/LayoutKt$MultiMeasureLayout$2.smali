.class final Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Landroidx/compose/ui/layout/v0;

.field final synthetic $modifier:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/v0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/v0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$modifier:Landroidx/compose/ui/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$measurePolicy:Landroidx/compose/ui/layout/v0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$modifier:Landroidx/compose/ui/s;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$measurePolicy:Landroidx/compose/ui/layout/v0;

    iget p2, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/v0;Landroidx/compose/runtime/m;II)V

    return-void
.end method
