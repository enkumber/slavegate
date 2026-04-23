.class final Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;
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

.field final synthetic $owner:Landroidx/compose/ui/node/o1;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/t2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/platform/t2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o1;",
            "Landroidx/compose/ui/platform/t2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$owner:Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$uriHandler:Landroidx/compose/ui/platform/t2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$owner:Landroidx/compose/ui/node/o1;

    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$uriHandler:Landroidx/compose/ui/platform/t2;

    iget-object v1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/ui/platform/f1;->a(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/platform/t2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    return-void
.end method
