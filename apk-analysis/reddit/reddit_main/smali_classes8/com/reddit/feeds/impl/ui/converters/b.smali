.class public final synthetic Lcom/reddit/feeds/impl/ui/converters/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/converters/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/converters/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/b;->a:Lcom/reddit/feeds/impl/ui/converters/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/b;->a:Lcom/reddit/feeds/impl/ui/converters/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/converters/c;->c:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/reddit/feeds/impl/ui/converters/AmaCarouselElementConverter$convert$3$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/impl/ui/converters/AmaCarouselElementConverter$convert$3$1;-><init>(Lcom/reddit/feeds/impl/ui/converters/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/c;->a:Liq1/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0xfe

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v2, v1}, Liq1/e;->c(Liq1/e;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
