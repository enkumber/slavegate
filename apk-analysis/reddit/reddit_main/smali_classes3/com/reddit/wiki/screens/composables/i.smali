.class public final synthetic Lcom/reddit/wiki/screens/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic R:Z

.field public final synthetic a:Lcom/reddit/ui/compose/ds/fc;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lqk3/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqk3/b;

.field public final synthetic g:Llg1/a;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lnp3/c;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/foundation/lazy/j0;Lqk3/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqk3/b;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/wiki/screens/composables/i;->a:Lcom/reddit/ui/compose/ds/fc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/wiki/screens/composables/i;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/wiki/screens/composables/i;->c:Lqk3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/wiki/screens/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/wiki/screens/composables/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/wiki/screens/composables/i;->f:Lqk3/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/wiki/screens/composables/i;->g:Llg1/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/wiki/screens/composables/i;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/wiki/screens/composables/i;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/wiki/screens/composables/i;->v:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/wiki/screens/composables/i;->w:Lnp3/c;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/wiki/screens/composables/i;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/wiki/screens/composables/i;->y:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/wiki/screens/composables/i;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/reddit/wiki/screens/composables/i;->R:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/t;

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
    const-string v4, "$this$PullRefresh"

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
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/wiki/screens/composables/r;->a:Lcom/reddit/wiki/screens/composables/r;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/reddit/auth/login/screen/welcome/composables/e;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/reddit/wiki/screens/composables/i;->a:Lcom/reddit/ui/compose/ds/fc;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/reddit/wiki/screens/composables/i;->b:Landroidx/compose/foundation/lazy/j0;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/reddit/wiki/screens/composables/i;->c:Lqk3/d;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/reddit/wiki/screens/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/reddit/wiki/screens/composables/i;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/reddit/wiki/screens/composables/i;->f:Lqk3/b;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/reddit/wiki/screens/composables/i;->g:Llg1/a;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/reddit/wiki/screens/composables/i;->i:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/reddit/wiki/screens/composables/i;->r:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/reddit/wiki/screens/composables/i;->v:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/reddit/wiki/screens/composables/i;->w:Lnp3/c;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/reddit/wiki/screens/composables/i;->x:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 p1, v3

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/wiki/screens/composables/i;->y:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/reddit/wiki/screens/composables/i;->B:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/reddit/wiki/screens/composables/i;->R:Z

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct/range {v3 .. v18}, Lcom/reddit/auth/login/screen/welcome/composables/e;-><init>(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/foundation/lazy/j0;Lqk3/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqk3/b;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const v0, -0x9512e1e

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v3, 0x38

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method
