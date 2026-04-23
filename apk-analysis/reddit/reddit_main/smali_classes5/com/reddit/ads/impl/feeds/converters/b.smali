.class public final Lcom/reddit/ads/impl/feeds/converters/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Lcom/reddit/devplatform/feed/custompost/d;

.field public final b:Lcom/reddit/ads/impl/attribution/c0;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/feed/custompost/d;Lcom/reddit/ads/impl/attribution/c0;)V
    .locals 1

    .line 1
    const-string v0, "pcpConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppBrowserNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/converters/b;->a:Lcom/reddit/devplatform/feed/custompost/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/converters/b;->b:Lcom/reddit/ads/impl/attribution/c0;

    .line 17
    .line 18
    const-class p1, Lsm1/h;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/converters/b;->c:Ltm3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 7

    .line 1
    check-cast p2, Lsm1/h;

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "feedElement"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lsm1/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lsm1/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lsm1/h;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lsm1/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsm1/o;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/converters/b;->a:Lcom/reddit/devplatform/feed/custompost/d;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/reddit/devplatform/feed/custompost/d;->c(Lsm1/o;)Lol/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p2, Lsm1/h;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p2, Lsm1/h;->k:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lkl/a;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lkl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/reddit/ads/impl/feeds/converters/AdLlmPostSuggestionsElementConverter$convert$2;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/converters/b;->b:Lcom/reddit/ads/impl/attribution/c0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/reddit/ads/impl/feeds/converters/AdLlmPostSuggestionsElementConverter$convert$2;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lyj/b;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lyj/b;-><init>(Lkl/a;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/converters/b;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
