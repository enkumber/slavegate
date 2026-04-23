.class final synthetic Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onClickMenuAction()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/link/ui/viewholder/a;

    .line 6
    .line 7
    const-string v4, "onClickMenuAction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    sget v0, Lcom/reddit/link/ui/viewholder/a;->v0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/reddit/link/ui/viewholder/a;->E(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 5
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lmk3/a;

    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    move-result p0

    .line 7
    invoke-direct {v2, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 8
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    invoke-virtual {v0, v2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    :cond_0
    return-void
.end method
