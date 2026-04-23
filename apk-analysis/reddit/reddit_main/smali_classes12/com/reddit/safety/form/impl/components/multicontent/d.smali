.class public final synthetic Lcom/reddit/safety/form/impl/components/multicontent/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/form/impl/components/i;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/d;->a:Lcom/reddit/safety/form/impl/components/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/d;->a:Lcom/reddit/safety/form/impl/components/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk33/n;

    .line 26
    .line 27
    iget-object v1, v1, Lk33/n;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ll33/e;

    .line 46
    .line 47
    iget-object v3, v3, Ll33/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 55
    .line 56
    const-string v1, "value"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/multicontent/d;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "null cannot be cast to non-null type com.reddit.safety.form.Ref"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/reddit/safety/form/m0;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
