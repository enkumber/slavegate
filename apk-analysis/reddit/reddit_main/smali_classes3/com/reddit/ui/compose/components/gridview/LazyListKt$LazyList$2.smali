.class final Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $contentPadding:Lx/y1;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/y0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d;

.field final synthetic $horizontalArrangement:Lx/h;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/o;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e;

.field final synthetic $verticalArrangement:Lx/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/ui/s;",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            "Lx/y1;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/y0;",
            "Landroidx/compose/ui/d;",
            "Lx/k;",
            "Landroidx/compose/ui/e;",
            "Lx/h;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$modifier:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$contentPadding:Lx/y1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$reverseLayout:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$isVertical:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$horizontalAlignment:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$verticalArrangement:Lx/k;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$verticalAlignment:Landroidx/compose/ui/e;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$horizontalArrangement:Lx/h;

    .line 22
    .line 23
    iput p12, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$modifier:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$contentPadding:Lx/y1;

    iget-boolean v4, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$reverseLayout:Z

    iget-boolean v5, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$isVertical:Z

    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    iget-object v7, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$horizontalAlignment:Landroidx/compose/ui/d;

    iget-object v8, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$verticalArrangement:Lx/k;

    iget-object v9, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$verticalAlignment:Landroidx/compose/ui/e;

    iget-object v10, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$horizontalArrangement:Lx/h;

    iget v11, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v13, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$$changed1:I

    iget v14, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$2;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/reddit/ui/compose/components/gridview/d;->b(Landroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/d;Lx/k;Landroidx/compose/ui/e;Lx/h;Landroidx/compose/runtime/m;III)V

    return-void
.end method
