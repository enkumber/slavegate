.class public final Lcom/reddit/contribution/kickstarting/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/contribution/kickstarting/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/c;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/contribution/kickstarting/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    instance-of p2, p1, Lhx/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkz2/xv1;

    .line 72
    .line 73
    invoke-static {p1}, Ll13/b;->n(Lkz2/xv1;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ll13/b;->k(Lkz2/xv1;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1}, Ll13/b;->j(Lkz2/xv1;)Lsy/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v6, Lcom/reddit/contribution/kickstarting/data/e;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-boolean v7, p1, Lsy/a;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v7, v2

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lsy/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p1, v4

    .line 99
    :goto_2
    invoke-direct {v6, p2, v5, v7, p1}, Lcom/reddit/contribution/kickstarting/data/e;-><init>(Ljava/util/List;IZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    instance-of p1, p1, Lhx/b;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    :goto_3
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$lambda$0$$inlined$map$1$2$1;->label:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/c;->a:Lkotlinx/coroutines/flow/l;

    .line 121
    .line 122
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
