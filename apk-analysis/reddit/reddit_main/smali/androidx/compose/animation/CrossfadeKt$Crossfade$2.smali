.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$2;
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

.field final synthetic $animationSpec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation
.end field

.field final synthetic $content:Lnm3/n;

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $targetState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lnm3/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$targetState:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$modifier:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$content:Lnm3/n;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$modifier:Landroidx/compose/ui/s;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$animationSpec:Landroidx/compose/animation/core/z;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$content:Lnm3/n;

    iget p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/q;->j(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lnm3/n;Landroidx/compose/runtime/m;II)V

    return-void
.end method
