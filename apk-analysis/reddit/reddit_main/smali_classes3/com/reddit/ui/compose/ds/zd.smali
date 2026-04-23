.class public final synthetic Lcom/reddit/ui/compose/ds/zd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/graphics/f;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:F

.field public final synthetic r:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/graphics/r;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/f;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/r;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/zd;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/zd;->b:Landroidx/compose/ui/graphics/f;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/zd;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/zd;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/zd;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/zd;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/zd;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p9, p0, Lcom/reddit/ui/compose/ds/zd;->i:F

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/zd;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iput p11, p0, Lcom/reddit/ui/compose/ds/zd;->v:F

    .line 23
    .line 24
    iput-object p12, p0, Lcom/reddit/ui/compose/ds/zd;->w:Landroidx/compose/ui/graphics/r;

    .line 25
    .line 26
    iput p13, p0, Lcom/reddit/ui/compose/ds/zd;->x:F

    .line 27
    .line 28
    iput p14, p0, Lcom/reddit/ui/compose/ds/zd;->y:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/c;

    .line 6
    .line 7
    const-string v2, "$this$drawWithContent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/zd;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v4, v3

    .line 27
    new-instance v3, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 28
    .line 29
    const/16 v5, 0x16

    .line 30
    .line 31
    invoke-direct {v3, v1, v5}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/zd;->b:Landroidx/compose/ui/graphics/f;

    .line 35
    .line 36
    invoke-static {v1, v5, v4, v3}, Lcom/reddit/ui/compose/ds/ee;->c(Lv0/c;Landroidx/compose/ui/graphics/f;FLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v6, Lcom/reddit/ui/compose/ds/ae;

    .line 50
    .line 51
    iget-wide v7, v0, Lcom/reddit/ui/compose/ds/zd;->c:J

    .line 52
    .line 53
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/zd;->d:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/zd;->e:Landroidx/compose/runtime/h3;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/zd;->f:Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/zd;->g:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget v13, v0, Lcom/reddit/ui/compose/ds/zd;->i:F

    .line 62
    .line 63
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/zd;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    iget v15, v0, Lcom/reddit/ui/compose/ds/zd;->v:F

    .line 66
    .line 67
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/zd;->w:Landroidx/compose/ui/graphics/r;

    .line 68
    .line 69
    iget v4, v0, Lcom/reddit/ui/compose/ds/zd;->x:F

    .line 70
    .line 71
    iget v0, v0, Lcom/reddit/ui/compose/ds/zd;->y:F

    .line 72
    .line 73
    move/from16 v18, v0

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v18}, Lcom/reddit/ui/compose/ds/ae;-><init>(JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/r;FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, v2, v6}, Lcom/reddit/ui/compose/ds/ee;->c(Lv0/c;Landroidx/compose/ui/graphics/f;FLkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method
