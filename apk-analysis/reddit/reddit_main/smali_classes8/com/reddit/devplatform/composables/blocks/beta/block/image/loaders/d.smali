.class public final Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/imageloader/a;


# instance fields
.field public a:Lkotlinx/coroutines/x;


# virtual methods
.method public final a(Ljava/lang/Object;J)Lkotlinx/coroutines/flow/b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "uri"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;-><init>(Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;Ljava/lang/String;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
