.class public final Lcom/reddit/data/remote/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/y0;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/model/SubredditAction;

.field public final synthetic b:Lgi2/z30;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/SubredditAction;Lgi2/z30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/remote/p;->a:Lcom/reddit/domain/model/SubredditAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/remote/p;->b:Lgi2/z30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/graphql/a;Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/data/remote/p;->a:Lcom/reddit/domain/model/SubredditAction;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/SubredditAction;->SUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p2, p2, Ll9/f;->c:Ll9/s0;

    .line 11
    .line 12
    check-cast p2, Lgi2/t30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    iget-object p2, p2, Lgi2/t30;->a:Lgi2/y30;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v2, p2, Lgi2/y30;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lgi2/w30;

    .line 51
    .line 52
    iget-object v5, v4, Lgi2/w30;->b:Lgi2/v30;

    .line 53
    .line 54
    const-string v6, "__typename"

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v7, v5, Lgi2/v30;->a:Lgi2/x30;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v8, v7, Lgi2/x30;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v7, Lgi2/x30;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v7, Lgi2/x30;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "id"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v10, "name"

    .line 77
    .line 78
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lgi2/x30;

    .line 82
    .line 83
    invoke-direct {v10, v8, v9, v7, v0}, Lgi2/x30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v10, v1

    .line 88
    :goto_2
    iget-object v7, v5, Lgi2/v30;->b:Lcom/reddit/type/SubscriptionState;

    .line 89
    .line 90
    iget-boolean v5, v5, Lgi2/v30;->c:Z

    .line 91
    .line 92
    new-instance v8, Lgi2/v30;

    .line 93
    .line 94
    invoke-direct {v8, v10, v7, v5}, Lgi2/v30;-><init>(Lgi2/x30;Lcom/reddit/type/SubscriptionState;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v8, v1

    .line 99
    :goto_3
    iget-object v4, v4, Lgi2/w30;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lgi2/w30;

    .line 105
    .line 106
    invoke-direct {v5, v4, v8}, Lgi2/w30;-><init>(Ljava/lang/String;Lgi2/v30;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, v3

    .line 114
    :cond_4
    iget-boolean v0, p2, Lgi2/y30;->a:Z

    .line 115
    .line 116
    iget-object p2, p2, Lgi2/y30;->b:Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Lgi2/y30;

    .line 119
    .line 120
    invoke-direct {v2, v0, p2, v1}, Lgi2/y30;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_5
    new-instance p2, Lgi2/t30;

    .line 125
    .line 126
    invoke-direct {p2, v1}, Lgi2/t30;-><init>(Lgi2/y30;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p2

    .line 130
    :cond_6
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/data/remote/p;->b:Lgi2/z30;

    .line 133
    .line 134
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v1, p3}, Lcom/reddit/graphql/a;->c(Ll9/t0;Ll9/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
