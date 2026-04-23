.class public final synthetic Lcom/reddit/agegating/impl/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/agegating/impl/devsettings/h;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/agegating/impl/devsettings/d;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/d;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/agegating/impl/devsettings/d;->c:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v3, -0x6815fd56

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/reddit/agegating/impl/devsettings/d;->a:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/d;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v4, v6

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v6, v4, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Lcom/reddit/agegating/impl/devsettings/g;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v6, v3, v2, v0, v4}, Lcom/reddit/agegating/impl/devsettings/g;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v8, v6

    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0xfb8

    .line 93
    .line 94
    sget-object v6, Lcom/reddit/agegating/impl/devsettings/i;->b:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    sget-object v12, Lcom/reddit/agegating/impl/devsettings/i;->c:Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const v19, 0x180006

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    invoke-static/range {v6 .. v21}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
