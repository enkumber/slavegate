.class final Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;
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
        "Lvz1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.mapper.RoleInviteMapper$invoke$2"
    f = "RoleInviteMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lvz1/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lvz1/i;"
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
        "SMAP\nRoleInviteMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoleInviteMapper.kt\ncom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2\n+ 2 EventExt.kt\norg/matrix/android/sdk/api/session/events/model/EventExtKt\n*L\n1#1,28:1\n35#2,11:29\n*S KotlinDebug\n*F\n+ 1 RoleInviteMapper.kt\ncom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2\n*L\n14#1:29,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field label:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lvz1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v5, v0

    .line 39
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 40
    .line 41
    new-instance v6, Lcom/reddit/matrix/data/mapper/d;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v6, p1, v5}, Lcom/reddit/matrix/data/mapper/d;-><init>(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    const-string p1, "MOD"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lvz1/g;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lvz1/g;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string p1, "HOST"

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lvz1/f;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lvz1/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p1, Lvz1/h;->a:Lvz1/h;

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
