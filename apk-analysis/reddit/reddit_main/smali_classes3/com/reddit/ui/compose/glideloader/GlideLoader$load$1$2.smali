.class final Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $target:Lcom/reddit/ui/compose/glideloader/c;

.field final synthetic this$0:Lcom/reddit/ui/compose/glideloader/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/glideloader/d;Lcom/reddit/ui/compose/glideloader/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;->$target:Lcom/reddit/ui/compose/glideloader/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 3
    iget-object v0, v0, Lcom/reddit/ui/compose/glideloader/d;->a:Lcom/bumptech/glide/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "requestManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;->$target:Lcom/reddit/ui/compose/glideloader/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    return-void
.end method
