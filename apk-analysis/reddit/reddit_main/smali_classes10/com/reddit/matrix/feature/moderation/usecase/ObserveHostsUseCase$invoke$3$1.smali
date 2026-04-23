.class final Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$1"
    f = "ObserveHostsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Ltz1/t0;",
        "observed",
        "invitedHostsIds",
        "Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration;",
        "alterations",
        "<anonymous>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;"
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
        "SMAP\nObserveHostsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveHostsUseCase.kt\ncom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n221#2,2:197\n*S KotlinDebug\n*F\n+ 1 ObserveHostsUseCase.kt\ncom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1\n*L\n67#1:197,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/t0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/t0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/t0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;

    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;-><init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v3, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->label:I

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 23
    .line 24
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration;

    .line 66
    .line 67
    sget-object v3, Lcom/reddit/matrix/feature/moderation/usecase/j;->a:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v3, v1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v1, v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 92
    .line 93
    if-ne p0, v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Ltz1/t0;

    .line 96
    .line 97
    const/16 v3, 0x1e

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ltz1/t0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p0, "builder"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
