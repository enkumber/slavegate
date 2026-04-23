.class public interface abstract Lcom/reddit/experiments2/database/dao/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/experiments2/database/dao/a;Lzi1/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;-><init>(Lcom/reddit/experiments2/database/dao/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzi1/a;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/experiments2/database/dao/a;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lzi1/a;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/experiments2/database/dao/a;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->label:I

    .line 92
    .line 93
    move-object p3, p0

    .line 94
    check-cast p3, Lcom/reddit/experiments2/database/dao/c;

    .line 95
    .line 96
    iget-object v2, p3, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 97
    .line 98
    new-instance v7, Lcom/reddit/comments/presentation/b0;

    .line 99
    .line 100
    const/16 v8, 0xf

    .line 101
    .line 102
    invoke-direct {v7, v8, p3, p1}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v6, v7, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_1
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    iput-object v5, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/reddit/experiments2/database/dao/ExperimentsDao$saveExperiments$1;->label:I

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/experiments2/database/dao/c;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 128
    .line 129
    new-instance p3, Lcom/reddit/comments/presentation/b0;

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-direct {p3, v2, p0, p2}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v6, p3, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_3
    if-ne p0, v1, :cond_7

    .line 146
    .line 147
    :goto_4
    return-object v1

    .line 148
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
