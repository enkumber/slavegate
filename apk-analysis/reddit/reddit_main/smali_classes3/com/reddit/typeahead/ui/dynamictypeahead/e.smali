.class public final Lcom/reddit/typeahead/ui/dynamictypeahead/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/e;->b:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/e;->b:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->g:Lcom/reddit/typeahead/d;

    .line 11
    .line 12
    check-cast p2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->V:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->U:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->U:Z

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->r:Lkk1/i;

    .line 55
    .line 56
    invoke-interface {p0}, Lkk1/i;->cancel()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SEARCH_TYPEAHEAD:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkk1/i;->b(Lcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lpd1/l;

    .line 68
    .line 69
    iget-object p1, p1, Lpd1/l;->a:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 70
    .line 71
    sget-object p2, Lcom/reddit/domain/repository/NsfwSetting$Type;->OVER_18:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/e;->b:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->r:Lkk1/i;

    .line 78
    .line 79
    invoke-interface {p1}, Lkk1/i;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->r:Lkk1/i;

    .line 83
    .line 84
    invoke-interface {p0}, Lkk1/i;->cancel()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SEARCH_TYPEAHEAD:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkk1/i;->b(Lcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Lcom/reddit/typeahead/ui/dynamictypeahead/c;

    .line 96
    .line 97
    instance-of v0, p1, Lcom/reddit/typeahead/ui/dynamictypeahead/a;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/e;->b:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 104
    .line 105
    check-cast p1, Lcom/reddit/typeahead/ui/dynamictypeahead/a;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/typeahead/ui/dynamictypeahead/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->N(Lcom/reddit/domain/model/search/OriginElement;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    .line 115
    if-ne p0, p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of p1, p1, Lcom/reddit/typeahead/ui/dynamictypeahead/b;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->g:Lcom/reddit/typeahead/d;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    return-object p0

    .line 135
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
