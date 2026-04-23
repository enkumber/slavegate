.class public final synthetic Lcom/reddit/search/combined/ui/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/search/combined/ui/a0;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/search/combined/ui/a0;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/search/combined/ui/a0;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$SearchBar$3$4$1$1$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/ui/a0;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$SearchBar$3$4$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v3, p0, Lcom/reddit/search/combined/ui/a0;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/combined/ui/a0;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Q0:Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "searchBarViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lcom/reddit/search/combined/ui/b;->a:Lcom/reddit/search/combined/ui/b;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
