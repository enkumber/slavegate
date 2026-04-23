.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:Lcom/reddit/ads/impl/feeds/composables/w;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/w;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/p;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/p;->b:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/p;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/p;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/reddit/ads/impl/feeds/composables/t;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/p;->a:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/p;->b:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 13
    .line 14
    iget v2, p0, Lcom/reddit/ads/impl/feeds/composables/p;->c:F

    .line 15
    .line 16
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/p;->d:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/reddit/ads/impl/feeds/composables/t;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/w;FI)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
