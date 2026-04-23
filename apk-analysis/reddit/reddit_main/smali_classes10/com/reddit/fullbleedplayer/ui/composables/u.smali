.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/j4;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/fullbleedplayer/ui/g0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/j4;ZLcom/reddit/fullbleedplayer/ui/g0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->d:Lcom/reddit/fullbleedplayer/ui/g0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/fullbleedplayer/ui/composables/u;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "image_gallery"

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->a:Landroidx/compose/ui/s;

    .line 36
    .line 37
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/reddit/fullbleedplayer/ui/composables/p;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->d:Lcom/reddit/fullbleedplayer/ui/g0;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->f:Z

    .line 48
    .line 49
    iget-boolean v8, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->g:Z

    .line 50
    .line 51
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->i:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v10, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->r:Z

    .line 54
    .line 55
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/p;-><init>(Lcom/reddit/fullbleedplayer/ui/g0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/j4;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v11

    .line 61
    const v5, -0x11f11cfb

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const v22, 0x30030

    .line 69
    .line 70
    .line 71
    const/16 v23, 0x57fc

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/composables/u;->c:Z

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-static/range {v4 .. v23}, Lcom/reddit/ui/compose/ds/c4;->b(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/CarouselPageAlignment;ZZZLcom/reddit/ui/compose/ds/h3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v20, v1

    .line 101
    .line 102
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method
