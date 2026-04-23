.class public final synthetic Lo03/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lm03/e;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lm03/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo03/b;->a:Lm03/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo03/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo03/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lo03/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo03/b;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lo03/b;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, Lo03/b;->g:I

    .line 17
    .line 18
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
    check-cast v1, Lx/v;

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
    const-string v4, "$this$RecapCardScaffold"

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
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lo03/b;->a:Lm03/e;

    .line 46
    .line 47
    iget-object v8, v1, Lm03/e;->e:Lnp3/c;

    .line 48
    .line 49
    iget-object v7, v1, Lm03/e;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 50
    .line 51
    const v1, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lo03/b;->e:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v3, v2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Landroidx/compose/animation/core/z0;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v3, v2, v1}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v11, v3

    .line 83
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-boolean v6, v0, Lo03/b;->b:Z

    .line 92
    .line 93
    iget-object v9, v0, Lo03/b;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v10, v0, Lo03/b;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v12, v0, Lo03/b;->f:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget v14, v0, Lo03/b;->g:I

    .line 100
    .line 101
    invoke-static/range {v6 .. v16}, Lo03/e;->f(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0
.end method
