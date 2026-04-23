.class public final Lcom/reddit/comments/presentation/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:Landroidx/compose/runtime/h3;

.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lx0/a;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroid/util/DisplayMetrics;

.field public final synthetic r:Lx/a2;

.field public final synthetic v:Lt1/c;

.field public final synthetic w:Landroidx/compose/runtime/f1;

.field public final synthetic x:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Lx0/a;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroid/util/DisplayMetrics;Lx/a2;Lt1/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/presentation/b1;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/presentation/b1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/presentation/b1;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/presentation/b1;->d:Lx0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/presentation/b1;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/presentation/b1;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/presentation/b1;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/comments/presentation/b1;->i:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/comments/presentation/b1;->r:Lx/a2;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/comments/presentation/b1;->v:Lt1/c;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/comments/presentation/b1;->w:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/comments/presentation/b1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    iput p13, p0, Lcom/reddit/comments/presentation/b1;->y:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/comments/presentation/b1;->B:Landroidx/compose/runtime/h3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/comments/presentation/b1;->a:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/comments/presentation/b1;->b:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v13, v0, Lcom/reddit/comments/presentation/b1;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v14, v0, Lcom/reddit/comments/presentation/b1;->d:Lx0/a;

    .line 14
    .line 15
    move-object v5, v13

    .line 16
    move-object v6, v14

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/reddit/comments/presentation/a1;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/reddit/comments/presentation/b1;->e:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/reddit/comments/presentation/b1;->f:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/reddit/comments/presentation/b1;->g:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/reddit/comments/presentation/b1;->i:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/reddit/comments/presentation/b1;->r:Lx/a2;

    .line 31
    .line 32
    move-object v11, v13

    .line 33
    iget-object v13, v0, Lcom/reddit/comments/presentation/b1;->v:Lt1/c;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/reddit/comments/presentation/b1;->w:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/comments/presentation/b1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    iget v10, v0, Lcom/reddit/comments/presentation/b1;->y:I

    .line 40
    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    move-object v14, v8

    .line 44
    move-object/from16 v8, v16

    .line 45
    .line 46
    move/from16 v16, v10

    .line 47
    .line 48
    move-object v10, v7

    .line 49
    move-object v7, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v16}, Lcom/reddit/comments/presentation/a1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lx0/a;Landroidx/compose/runtime/f1;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function2;Lx/a2;Lt1/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v14

    .line 56
    move-object v14, v8

    .line 57
    move-object v8, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v7

    .line 61
    move-object v7, v10

    .line 62
    move-object v13, v11

    .line 63
    new-instance v15, Lc23/c;

    .line 64
    .line 65
    invoke-direct {v15, v3, v13, v4}, Lc23/c;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v4

    .line 69
    new-instance v4, La02/k;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/comments/presentation/b1;->B:Landroidx/compose/runtime/h3;

    .line 72
    .line 73
    move-object v11, v5

    .line 74
    move-object v10, v6

    .line 75
    move-object v5, v9

    .line 76
    move/from16 v9, v16

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    invoke-direct/range {v4 .. v14}, La02/k;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroid/util/DisplayMetrics;Landroidx/compose/runtime/f1;ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Lx0/a;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    move-object v3, v15

    .line 87
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n0;->i(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
.end method
