.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
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
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,659:1\n1#2:660\n172#3:661\n249#3,14:662\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n136#1:661\n136#1:662,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/e0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Lv0/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lv0/e;)V
    .locals 8

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/e0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/e0;->k:F

    .line 5
    iget p0, p0, Landroidx/compose/ui/graphics/vector/e0;->l:F

    .line 6
    invoke-interface {p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lrb3/b;->s()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->k()V

    .line 9
    :try_start_0
    iget-object v5, v2, Lrb3/b;->b:Ljava/lang/Object;

    check-cast v5, Loi3/b;

    const-wide/16 v6, 0x0

    .line 10
    invoke-virtual {v5, v1, p0, v6, v7}, Loi3/b;->D(FFJ)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->a(Lv0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2, v3, v4}, La0/c;->D(Lrb3/b;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, La0/c;->D(Lrb3/b;J)V

    .line 13
    throw p0
.end method
