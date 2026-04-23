.class public final synthetic Landroidx/compose/animation/core/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/animation/core/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/a1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/a1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/animation/core/a1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/animation/core/a1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/animation/core/a1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/animation/core/a1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/reddit/feeds/impl/domain/f;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/reddit/feeds/ui/m;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lt1/c;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroidx/compose/foundation/lazy/j0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 41
    .line 42
    const-string v2, "$this$DisposableEffect"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/x;

    .line 48
    .line 49
    iget v8, v0, Landroidx/compose/animation/core/a1;->b:F

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/composables/feed/x;-><init>(Lcom/reddit/feeds/impl/domain/f;Lcom/reddit/feeds/ui/m;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/composables/feed/b0;Lt1/c;FLandroidx/compose/foundation/lazy/j0;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/animation/core/a1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroidx/compose/animation/core/f;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/compose/animation/core/a1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Landroidx/compose/animation/core/o;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/animation/core/a1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/animation/core/j;

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/compose/animation/core/a1;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v8, Landroidx/compose/animation/core/h;

    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/compose/animation/core/f;->e()Landroidx/compose/animation/core/u1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v7}, Landroidx/compose/animation/core/f;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v6, Landroidx/compose/animation/core/b1;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct {v6, v9, v2}, Landroidx/compose/animation/core/b1;-><init>(ILandroidx/compose/animation/core/j;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/animation/core/a1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    move-wide v12, v4

    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    invoke-direct/range {v8 .. v17}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget v6, v0, Landroidx/compose/animation/core/a1;->b:F

    .line 111
    .line 112
    move-object v9, v3

    .line 113
    move-object v3, v8

    .line 114
    move-object v8, v2

    .line 115
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/e1;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v3

    .line 119
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
