.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
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
        "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1010:1\n221#2,5:1011\n249#2,14:1016\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n66#1:1011,5\n66#1:1016,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/b;

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

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Lv0/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lv0/e;)V
    .locals 5

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/b;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 4
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrb3/b;->s()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/t;->k()V

    .line 9
    :try_start_0
    iget-object v4, v1, Lrb3/b;->b:Ljava/lang/Object;

    check-cast v4, Loi3/b;

    .line 10
    iget-object v4, v4, Loi3/b;->a:Ljava/lang/Object;

    check-cast v4, Lrb3/b;

    invoke-virtual {v4}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/t;->n(Landroidx/compose/ui/graphics/o0;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/b;->c(Lv0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v2, v3}, La0/c;->D(Lrb3/b;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, La0/c;->D(Lrb3/b;J)V

    .line 13
    throw p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/b;->c(Lv0/e;)V

    return-void
.end method
