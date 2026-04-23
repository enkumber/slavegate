.class final Lcom/google/accompanist/pager/Pager$Pager$9;
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

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d;

.field final synthetic $isVertical:Z

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
.method public constructor <init>(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Lx/y1;ZLandroidx/compose/ui/e;Landroidx/compose/ui/d;Lnm3/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/s;",
            "Lcom/google/accompanist/pager/g;",
            "ZFZ",
            "Landroidx/compose/foundation/gestures/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/y1;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/d;",
            "Lnm3/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$modifier:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$state:Lcom/google/accompanist/pager/g;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$itemSpacing:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$isVertical:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$key:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$contentPadding:Lx/y1;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$userScrollEnabled:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$verticalAlignment:Landroidx/compose/ui/e;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$horizontalAlignment:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$content:Lnm3/o;

    .line 26
    .line 27
    iput p14, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$default:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$9;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$count:I

    move v2, v1

    iget-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$modifier:Landroidx/compose/ui/s;

    move v3, v2

    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$state:Lcom/google/accompanist/pager/g;

    move v4, v3

    iget-boolean v3, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$reverseLayout:Z

    move v5, v4

    iget v4, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$itemSpacing:F

    move v6, v5

    iget-boolean v5, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$isVertical:Z

    move v7, v6

    iget-object v6, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    move v8, v7

    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$key:Lkotlin/jvm/functions/Function1;

    move v9, v8

    iget-object v8, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$contentPadding:Lx/y1;

    move v10, v9

    iget-boolean v9, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$userScrollEnabled:Z

    move v11, v10

    iget-object v10, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$verticalAlignment:Landroidx/compose/ui/e;

    move v12, v11

    iget-object v11, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$horizontalAlignment:Landroidx/compose/ui/d;

    move v13, v12

    iget-object v12, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$content:Lnm3/o;

    iget v14, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/j;->S(I)I

    move-result v14

    iget v15, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    move-result v15

    iget v0, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$default:I

    move/from16 v16, v0

    move v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/d;->b(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Lx/y1;ZLandroidx/compose/ui/e;Landroidx/compose/ui/d;Lnm3/o;Landroidx/compose/runtime/m;III)V

    return-void
.end method
