.class public final synthetic Lcom/reddit/frontpage/presentation/detail/video/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILjava/lang/String;Landroidx/compose/ui/s;Lx/z2;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->b:F

    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->c:Z

    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->d:I

    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->e:Landroidx/compose/ui/s;

    iput-object p8, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;ZFLh32/a;Lck3/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->c:Z

    iput p3, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->b:F

    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->r:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->e:Landroidx/compose/ui/s;

    iput p8, p0, Lcom/reddit/frontpage/presentation/detail/video/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lsm3/f;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    move-object v14, v3

    .line 27
    check-cast v14, Lx/z2;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget v7, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->b:F

    .line 45
    .line 46
    iget-boolean v9, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->c:Z

    .line 47
    .line 48
    iget v11, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->d:I

    .line 49
    .line 50
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->e:Landroidx/compose/ui/s;

    .line 51
    .line 52
    invoke-static/range {v7 .. v16}, Lin3/j;->g(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILjava/lang/String;Landroidx/compose/ui/s;Lx/z2;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v1, v6

    .line 59
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 60
    .line 61
    check-cast v5, Lh32/a;

    .line 62
    .line 63
    check-cast v4, Lck3/d;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    check-cast v8, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 80
    .line 81
    iget v3, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->d:I

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->c:Z

    .line 89
    .line 90
    iget v3, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->b:F

    .line 91
    .line 92
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/detail/video/c;->e:Landroidx/compose/ui/s;

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-object/from16 v4, v17

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->b6(ZFLh32/a;Lck3/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
