.class final Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv0/e;",
        "",
        "invoke",
        "(Lv0/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forcedScaleFactor:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/u;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/u;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->this$0:Landroidx/constraintlayout/compose/u;

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->$forcedScaleFactor:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->invoke(Lv0/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lv0/e;)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->this$0:Landroidx/constraintlayout/compose/u;

    iget v0, v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->$forcedScaleFactor:F

    .line 3
    iget-object v1, v1, Landroidx/constraintlayout/compose/u;->a:Ld2/f;

    .line 4
    invoke-virtual {v1}, Ld2/e;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 5
    invoke-virtual {v1}, Ld2/e;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 6
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu0/e;->h(J)F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 7
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu0/e;->e(J)F

    move-result v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 8
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 9
    invoke-static {v0, v4}, Lio3/e;->f(FF)J

    move-result-wide v8

    add-float v3, v0, v2

    invoke-static {v3, v4}, Lio3/e;->f(FF)J

    move-result-wide v10

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 10
    invoke-static {v3, v4}, Lio3/e;->f(FF)J

    move-result-wide v8

    add-float v5, v4, v1

    invoke-static {v3, v5}, Lio3/e;->f(FF)J

    move-result-wide v10

    move/from16 p0, v1

    move v1, v5

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 11
    invoke-static {v3, v1}, Lio3/e;->f(FF)J

    move-result-wide v8

    invoke-static {v0, v1}, Lio3/e;->f(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v16}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 12
    invoke-static {v0, v1}, Lio3/e;->f(FF)J

    move-result-wide v8

    invoke-static {v0, v4}, Lio3/e;->f(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v16}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v4, v1

    .line 13
    sget-wide v18, Landroidx/compose/ui/graphics/u;->c:J

    .line 14
    invoke-static {v0, v4}, Lio3/e;->f(FF)J

    move-result-wide v20

    add-float/2addr v2, v0

    invoke-static {v2, v4}, Lio3/e;->f(FF)J

    move-result-wide v22

    const/16 v27, 0x0

    const/16 v28, 0x1f8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v28}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 15
    invoke-static {v2, v4}, Lio3/e;->f(FF)J

    move-result-wide v20

    add-float v1, v4, p0

    invoke-static {v2, v1}, Lio3/e;->f(FF)J

    move-result-wide v22

    invoke-static/range {v17 .. v28}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 16
    invoke-static {v2, v1}, Lio3/e;->f(FF)J

    move-result-wide v20

    invoke-static {v0, v1}, Lio3/e;->f(FF)J

    move-result-wide v22

    invoke-static/range {v17 .. v28}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 17
    invoke-static {v0, v1}, Lio3/e;->f(FF)J

    move-result-wide v20

    invoke-static {v0, v4}, Lio3/e;->f(FF)J

    move-result-wide v22

    invoke-static/range {v17 .. v28}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    return-void
.end method
