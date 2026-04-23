.class public final Lcom/reddit/matrix/data/local/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/data/local/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/data/local/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/data/local/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/data/local/f;->b:Lcom/reddit/matrix/data/local/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/data/local/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Lbn3/f;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/matrix/data/local/f;->b:Lcom/reddit/matrix/data/local/h;

    .line 66
    .line 67
    invoke-direct {p2, v2, p1, v4}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p2, p1, Lhx/b;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lhx/b;

    .line 80
    .line 81
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, p2

    .line 84
    check-cast v8, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/reddit/matrix/data/local/h;->c:Lcx1/c;

    .line 87
    .line 88
    sget-object v9, Lcom/reddit/matrix/data/local/g;->a:Lcom/reddit/matrix/data/local/g;

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput p2, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->I$0:I

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/matrix/data/local/PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1;->label:I

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/matrix/data/local/f;->a:Lkotlinx/coroutines/flow/l;

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
