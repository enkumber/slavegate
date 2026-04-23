.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/b0;",
        "invoke",
        "()Landroidx/compose/ui/graphics/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/b0;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/c;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->T:Landroidx/compose/ui/draw/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/draw/n;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/compose/ui/draw/c;->T:Landroidx/compose/ui/draw/n;

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/b0;

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/draw/n;->c()V

    .line 9
    iput-object p0, v0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/graphics/b0;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->invoke()Landroidx/compose/ui/graphics/b0;

    move-result-object p0

    return-object p0
.end method
