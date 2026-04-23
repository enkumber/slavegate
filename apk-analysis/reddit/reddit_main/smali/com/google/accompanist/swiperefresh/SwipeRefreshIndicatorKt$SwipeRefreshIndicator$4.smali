.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;
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

.field final synthetic $arrowEnabled:Z

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $fade:Z

.field final synthetic $largeIndication:Z

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $refreshTriggerDistance:F

.field final synthetic $refreshingOffset:F

.field final synthetic $scale:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/v0;

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/h;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;ZZZJJLandroidx/compose/ui/graphics/v0;FZFIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$state:Lcom/google/accompanist/swiperefresh/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshTriggerDistance:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$modifier:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$fade:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$scale:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$arrowEnabled:Z

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$backgroundColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$contentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$shape:Landroidx/compose/ui/graphics/v0;

    .line 18
    .line 19
    iput p12, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshingOffset:F

    .line 20
    .line 21
    iput-boolean p13, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$largeIndication:Z

    .line 22
    .line 23
    iput p14, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$elevation:F

    .line 24
    .line 25
    iput p15, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$state:Lcom/google/accompanist/swiperefresh/h;

    move-object v2, v1

    iget v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshTriggerDistance:F

    move-object v3, v2

    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$modifier:Landroidx/compose/ui/s;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$fade:Z

    move-object v5, v4

    iget-boolean v4, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$scale:Z

    move-object v6, v5

    iget-boolean v5, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$arrowEnabled:Z

    move-object v8, v6

    iget-wide v6, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$backgroundColor:J

    move-object v10, v8

    iget-wide v8, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$contentColor:J

    move-object v11, v10

    iget-object v10, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$shape:Landroidx/compose/ui/graphics/v0;

    move-object v12, v11

    iget v11, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$refreshingOffset:F

    move-object v13, v12

    iget-boolean v12, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$largeIndication:Z

    move-object v14, v13

    iget v13, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$elevation:F

    iget v15, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    move-result v15

    move/from16 v16, v1

    iget v1, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    move-result v1

    iget v0, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$4;->$$default:I

    move/from16 v17, v16

    move/from16 v16, v1

    move/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v17}, Lcom/google/accompanist/swiperefresh/d;->a(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;ZZZJJLandroidx/compose/ui/graphics/v0;FZFLandroidx/compose/runtime/m;III)V

    return-void
.end method
