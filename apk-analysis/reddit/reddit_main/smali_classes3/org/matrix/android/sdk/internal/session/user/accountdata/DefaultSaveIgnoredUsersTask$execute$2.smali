.class final Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$2"
    f = "SaveIgnoredUsersTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "room",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveIgnoredUsersTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveIgnoredUsersTask.kt\norg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1915#2,2:62\n*S KotlinDebug\n*F\n+ 1 SaveIgnoredUsersTask.kt\norg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2\n*L\n53#1:62,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/c;Lorg/matrix/android/sdk/internal/session/user/accountdata/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/c;",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/k;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/c;Lorg/matrix/android/sdk/internal/session/user/accountdata/k;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/c;->b:Lcom/reddit/matrix/data/logger/a;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/k;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "SaveIgnoredUsersTask: Saving "

    .line 27
    .line 28
    const-string v3, " ignored users"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lvt3/l0;->a:Landroidx/room/x;

    .line 42
    .line 43
    new-instance v1, Lvt3/b;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lvt3/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p1, v2, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/k;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lzt3/m;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lzt3/m;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "ignoredUserEntity"

    .line 88
    .line 89
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lvt3/l0;->a:Landroidx/room/x;

    .line 93
    .line 94
    new-instance v6, Ltu3/b;

    .line 95
    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    invoke-direct {v6, v7, v4, v5}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultSaveIgnoredUsersTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
