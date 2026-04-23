.class public final Lcom/reddit/ads/impl/common/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/injectable/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/common/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/common/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/common/z;->a:I

    const-string v0, "onWebBrowserTabClosed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/ads/impl/common/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/common/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/common/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/common/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/ads/impl/common/a0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/ads/impl/common/a0;->i:Lnp1/a;

    .line 19
    .line 20
    check-cast v1, Lcom/reddit/frontpage/link/tracker/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/frontpage/link/tracker/b;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/ads/impl/common/a0;->l:Lcom/reddit/webembed/util/injectable/e;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/reddit/webembed/util/injectable/e;->a(Lcom/reddit/webembed/util/injectable/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
