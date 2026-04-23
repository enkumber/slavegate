.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, " has no image URLs (visible="

    .line 2
    .line 3
    const-string v1, ".."

    .line 4
    .line 5
    const-string v2, "[Beta] onScroll: position="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
