.class final Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;
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
        0x1,
        0x8,
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

.field final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field final synthetic $crossAxisSpacing:F

.field final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field final synthetic $mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

.field final synthetic $mainAxisSpacing:F

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
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
    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$modifier:Landroidx/compose/ui/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 8
    .line 9
    iput p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 12
    .line 13
    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisSpacing:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$$changed:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$modifier:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget-object v2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iget-object v3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget v4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSpacing:F

    iget-object v5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget v6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisSpacing:F

    iget-object v7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    move-result v10

    move-object v9, p1

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/c;->a(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    return-void
.end method
