.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/screen/customfeed/customfeed/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/n;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/n;->b:Lcom/reddit/screen/customfeed/customfeed/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v3, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v14, v1

    .line 29
    check-cast v14, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/screen/customfeed/customfeed/n;->a:Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v6}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v6}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/i;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/screen/customfeed/customfeed/n;->b:Lcom/reddit/screen/customfeed/customfeed/y;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/reddit/screen/customfeed/customfeed/i;-><init>(Lcom/reddit/screen/customfeed/customfeed/y;)V

    .line 74
    .line 75
    .line 76
    const v0, -0xbefca36

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const v15, 0x186c00

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x12

    .line 87
    .line 88
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method
