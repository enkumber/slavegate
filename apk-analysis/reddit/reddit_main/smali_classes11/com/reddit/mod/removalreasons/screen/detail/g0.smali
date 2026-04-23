.class public final Lcom/reddit/mod/removalreasons/screen/detail/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lge2/i;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lge2/i;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedResponseRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/g0;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/g0;->b:Lge2/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/detail/g0;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/mod/removalreasons/screen/detail/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/g0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    iput-object p4, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p4, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p4, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/mod/removalreasons/screen/detail/SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1;->label:I

    .line 74
    .line 75
    iget-object p4, p0, Lcom/reddit/mod/removalreasons/screen/detail/g0;->b:Lge2/i;

    .line 76
    .line 77
    sget-object v2, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    const-string v2, "id"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lge2/g;

    .line 85
    .line 86
    invoke-direct {v2, p3}, Lge2/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p4, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 90
    .line 91
    invoke-virtual {p4, p1, p2, v2, v0}, Lcom/reddit/mod/savedresponses/impl/data/c;->f(Ljava/lang/String;Ljava/lang/String;Lge2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 99
    .line 100
    instance-of p1, p4, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast p4, Lhx/g;

    .line 105
    .line 106
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    instance-of p1, p4, Lhx/b;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p4, Lhx/b;

    .line 116
    .line 117
    iget-object p1, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/mod/savedresponses/ValidationError;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/g0;->c:Lbx/b;

    .line 122
    .line 123
    const p1, 0x7f132062

    .line 124
    .line 125
    .line 126
    check-cast p0, Lbx/a;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
