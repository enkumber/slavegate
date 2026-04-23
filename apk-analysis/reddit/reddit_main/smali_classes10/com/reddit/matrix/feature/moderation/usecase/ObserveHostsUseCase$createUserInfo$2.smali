.class final Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;
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
        "Ljava/util/List<",
        "+",
        "Le12/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$createUserInfo$2"
    f = "ObserveHostsUseCase.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Le12/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nObserveHostsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveHostsUseCase.kt\ncom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1586#2:197\n1661#2,3:198\n*S KotlinDebug\n*F\n+ 1 ObserveHostsUseCase.kt\ncom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2\n*L\n91#1:197\n91#1:198,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $myUserId:Ljava/lang/String;

.field final synthetic $powerLevelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/t0;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/util/Map;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/moderation/usecase/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/t0;",
            ">;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$powerLevelMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$myUserId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$powerLevelMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$myUserId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/util/Map;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Le12/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/moderation/usecase/n;->d:Lcom/reddit/matrix/data/repository/w;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$powerLevelMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$myUserId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;->$powerLevelMap:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltz1/u0;

    .line 82
    .line 83
    new-instance v3, Le12/a;

    .line 84
    .line 85
    iget-object v4, v2, Ltz1/u0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v2, Ltz1/u0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ltz1/t0;

    .line 98
    .line 99
    iget v5, v5, Ltz1/t0;->a:I

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v5}, Le12/a;-><init>(Ltz1/u0;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Ld;

    .line 109
    .line 110
    const/16 p1, 0x13

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ld;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ld;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ld;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "<this>"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "comparator"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbm3/a;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lbm3/a;-><init>(Ld;Ld;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
