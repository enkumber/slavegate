.class final Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ltz1/u0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1"
    f = "RedditUserRepositoryImpl.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "Ltz1/u0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditUserRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n777#2:194\n873#2,2:195\n1205#2,2:197\n1282#2,4:199\n*S KotlinDebug\n*F\n+ 1 RedditUserRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1\n*L\n112#1:194\n112#1:195,2\n115#1:197,2\n115#1:199,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $matrixIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Ljs3/a;

.field label:I


# direct methods
.method public constructor <init>(Ljs3/a;Ljava/util/Set;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->$session:Ljs3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->$matrixIds:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->$session:Ljs3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->$matrixIds:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;-><init>(Ljs3/a;Ljava/util/Set;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->$session:Ljs3/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->$matrixIds:Ljava/util/Set;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;->label:I

    .line 30
    .line 31
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lpt3/a;->e(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lqt3/a;

    .line 65
    .line 66
    iget-object v2, v1, Lqt3/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lqt3/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/16 p1, 0xa

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/s0;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-ge p1, v0, :cond_6

    .line 99
    .line 100
    move p1, v0

    .line 101
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lqt3/a;

    .line 121
    .line 122
    iget-object v4, p1, Lqt3/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, p1, Lqt3/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_7
    move-object v5, v1

    .line 135
    iget-object v6, p1, Lqt3/a;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p1, Lqt3/a;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lqt3/a;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_3
    move v8, p1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    new-instance v1, Ltz1/u0;

    .line 152
    .line 153
    const/16 v2, 0xfc0

    .line 154
    .line 155
    invoke-direct/range {v1 .. v8}, Ltz1/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {p1, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    return-object v0
.end method
