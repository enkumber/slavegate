.class public final Lcom/reddit/search/combined/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/search/combined/ui/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/c0;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lcom/reddit/search/combined/ui/c0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lj1/x0;

    .line 13
    .line 14
    iget-wide v0, p2, Lj1/x0;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c0;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Q0:Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "searchBarViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    new-instance p2, Lcom/reddit/search/combined/ui/d;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->X0:Lke3/a;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->c1:[Ltm3/x;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    invoke-virtual {v2, p0, v3}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginElement()Lcom/reddit/domain/model/search/OriginElement;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-direct {p2, p0, v0}, Lcom/reddit/search/combined/ui/d;-><init>(Lcom/reddit/domain/model/search/OriginElement;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c0;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/reddit/search/combined/ui/k;->a:Lcom/reddit/search/combined/ui/k;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
