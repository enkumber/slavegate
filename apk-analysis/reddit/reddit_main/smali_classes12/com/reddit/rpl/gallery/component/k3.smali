.class public final synthetic Lcom/reddit/rpl/gallery/component/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/k3;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/k3;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/k3;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/k3;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ActionSheetLayout"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 51
    .line 52
    invoke-static {v1, v14}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/k3;->a:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/k3;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v2, v4

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v4, v2, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v4, Lcom/reddit/rpl/gallery/component/i3;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/k3;->c:Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/k3;->d:Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/reddit/rpl/gallery/component/i3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v13, v4

    .line 92
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x1fb

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method
