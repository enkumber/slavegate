.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv0/e;",
        "",
        "invoke",
        "(Lv0/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,153:1\n305#2,26:154\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope$record$1\n*L\n88#1:154,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDrawNode:Landroidx/compose/ui/node/q;

.field final synthetic this$0:Landroidx/compose/ui/node/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/j0;",
            "Landroidx/compose/ui/node/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Lv0/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lv0/e;)V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 3
    iget-object v3, v2, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/q;

    .line 4
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/q;

    .line 5
    iput-object v0, v2, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/q;

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb3/b;->n()Lt1/c;

    move-result-object v0

    .line 7
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v4

    invoke-virtual {v4}, Lrb3/b;->p()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 8
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v5

    invoke-virtual {v5}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    .line 9
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v6

    invoke-virtual {v6}, Lrb3/b;->s()J

    move-result-wide v6

    .line 10
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v8

    .line 11
    iget-object v8, v8, Lrb3/b;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 12
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v10

    invoke-virtual {v10}, Lrb3/b;->n()Lt1/c;

    move-result-object v10

    .line 14
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v11

    invoke-virtual {v11}, Lrb3/b;->p()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 15
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v12

    invoke-virtual {v12}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    move-result-object v12

    .line 16
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v13

    invoke-virtual {v13}, Lrb3/b;->s()J

    move-result-wide v13

    .line 17
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v15

    .line 18
    iget-object v15, v15, Lrb3/b;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/graphics/layer/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    .line 19
    :try_start_1
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lrb3/b;->N(Lt1/c;)V

    .line 21
    invoke-virtual {v3, v4}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 22
    invoke-virtual {v3, v5}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 23
    invoke-virtual {v3, v6, v7}, Lrb3/b;->P(J)V

    .line 24
    iput-object v8, v3, Lrb3/b;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->g()V

    .line 28
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v10}, Lrb3/b;->N(Lt1/c;)V

    .line 30
    invoke-virtual {v0, v11}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 31
    invoke-virtual {v0, v12}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 32
    invoke-virtual {v0, v13, v14}, Lrb3/b;->P(J)V

    .line 33
    iput-object v15, v0, Lrb3/b;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/j0;

    move-object/from16 v3, v16

    .line 35
    iput-object v3, v0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/q;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v16

    .line 36
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->g()V

    .line 37
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v10}, Lrb3/b;->N(Lt1/c;)V

    .line 39
    invoke-virtual {v2, v11}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 40
    invoke-virtual {v2, v12}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 41
    invoke-virtual {v2, v13, v14}, Lrb3/b;->P(J)V

    .line 42
    iput-object v15, v2, Lrb3/b;->c:Ljava/lang/Object;

    .line 43
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 44
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 45
    iput-object v3, v1, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/q;

    .line 46
    throw v0
.end method
