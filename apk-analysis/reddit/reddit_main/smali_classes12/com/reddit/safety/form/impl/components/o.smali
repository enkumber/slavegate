.class public final synthetic Lcom/reddit/safety/form/impl/components/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/reddit/safety/form/impl/components/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/reddit/safety/form/impl/components/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/o;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/safety/form/impl/components/o;->c:Lcom/reddit/safety/form/impl/components/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "selectOneComponentId"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/safety/form/impl/components/o;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "itemSelected"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/reddit/safety/form/b;

    .line 42
    .line 43
    const-string v2, "OnSelectOneChange"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/reddit/safety/form/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/o;->c:Lcom/reddit/safety/form/impl/components/q;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/q;->d:Lcom/reddit/safety/form/c;

    .line 51
    .line 52
    const-string v2, "actionExecutor"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
