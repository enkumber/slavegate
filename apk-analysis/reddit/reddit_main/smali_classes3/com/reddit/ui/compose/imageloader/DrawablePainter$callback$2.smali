.class final Lcom/reddit/ui/compose/imageloader/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reddit/ui/compose/imageloader/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/reddit/ui/compose/imageloader/i",
        "invoke",
        "()Lcom/reddit/ui/compose/imageloader/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reddit/ui/compose/imageloader/j;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/imageloader/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/DrawablePainter$callback$2;->this$0:Lcom/reddit/ui/compose/imageloader/j;

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
.method public final invoke()Lcom/reddit/ui/compose/imageloader/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/ui/compose/imageloader/i;

    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/DrawablePainter$callback$2;->this$0:Lcom/reddit/ui/compose/imageloader/j;

    invoke-direct {v0, p0}, Lcom/reddit/ui/compose/imageloader/i;-><init>(Lcom/reddit/ui/compose/imageloader/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/imageloader/DrawablePainter$callback$2;->invoke()Lcom/reddit/ui/compose/imageloader/i;

    move-result-object p0

    return-object p0
.end method
