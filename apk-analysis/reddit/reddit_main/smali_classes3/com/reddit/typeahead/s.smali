.class public final Lcom/reddit/typeahead/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/typeahead/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/typeahead/s;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/typeahead/s;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/typeahead/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/text/input/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj1/x0;

    .line 27
    .line 28
    iget-wide v1, p1, Lj1/x0;->a:J

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/reddit/typeahead/r;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/typeahead/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

    .line 45
    .line 46
    instance-of p2, p1, Lcom/reddit/typeahead/q;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->r:Lw93/a;

    .line 51
    .line 52
    new-instance p2, Lx93/a;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->i:Lcom/reddit/typeahead/d;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "search"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of p2, p1, Lcom/reddit/typeahead/p;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/typeahead/p;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/typeahead/p;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->x:Lu93/h;

    .line 85
    .line 86
    check-cast p2, Lu93/j;

    .line 87
    .line 88
    invoke-virtual {p2}, Lu93/j;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->v:Lcom/reddit/search/combined/events/b;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->w:Ly93/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ly93/a;->a()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "toString(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/reddit/answers/models/LlmSource;->TypeaheadSearchBarButton:Lcom/reddit/answers/models/LlmSource;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->i:Lcom/reddit/typeahead/d;

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/reddit/search/combined/events/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/typeahead/d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel$onAnswersButtonClicked$1;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel$onAnswersButtonClicked$1;-><init>(Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
