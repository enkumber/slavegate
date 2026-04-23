.class final Lcom/google/accompanist/pager/Pager$HorizontalPager$1;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lnm3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/o;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lx/y1;

.field final synthetic $count:I

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/y0;

.field final synthetic $itemSpacing:F

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/google/accompanist/pager/g;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;ZLnm3/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/s;",
            "Lcom/google/accompanist/pager/g;",
            "ZF",
            "Lx/y1;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lnm3/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$modifier:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$state:Lcom/google/accompanist/pager/g;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$itemSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$contentPadding:Lx/y1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/e;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$userScrollEnabled:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$content:Lnm3/o;

    .line 22
    .line 23
    iput p12, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->invoke(Landroidx/compose/runtime/m;I)V

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
    iget v0, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$count:I

    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$modifier:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$state:Lcom/google/accompanist/pager/g;

    iget-boolean v3, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$reverseLayout:Z

    iget v4, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$itemSpacing:F

    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$contentPadding:Lx/y1;

    iget-object v6, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/e;

    iget-object v7, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    iget-object v8, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$userScrollEnabled:Z

    iget-object v10, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$content:Lnm3/o;

    iget v11, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    move-result v12

    iget v11, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    move-result v13

    iget v14, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/google/accompanist/pager/d;->a(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;ZLnm3/o;Landroidx/compose/runtime/m;III)V

    return-void
.end method
