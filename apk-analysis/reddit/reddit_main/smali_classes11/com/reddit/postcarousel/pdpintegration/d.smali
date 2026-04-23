.class public final synthetic Lcom/reddit/postcarousel/pdpintegration/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/postcarousel/pdpintegration/actions/a;

.field public final synthetic b:Lxp2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postcarousel/pdpintegration/actions/a;Lxp2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/d;->a:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/d;->b:Lxp2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/postcarousel/pdpintegration/d;->b:Lxp2/b;

    .line 2
    .line 3
    iget-object v4, v0, Lxp2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "carouselId"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/d;->a:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->a:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "carouselType"

    .line 42
    .line 43
    const-string v5, "new_community_post_sct"

    .line 44
    .line 45
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v3, "carousel"

    .line 50
    .line 51
    const-string v2, "view"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, "single_comment_thread"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/postcarousel/impl/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
