.class final Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.groupmembers.GroupMembersViewModel$1$3"
    f = "GroupMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;"
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
        "SMAP\nGroupMembersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3\n+ 2 EventExt.kt\norg/matrix/android/sdk/api/session/events/model/EventExtKt\n*L\n1#1,223:1\n35#2,11:224\n*S KotlinDebug\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3\n*L\n108#1:224,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $session:Ljs3/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;


# direct methods
.method public constructor <init>(Ljs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/a;",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->$session:Ljs3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->$session:Ljs3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;-><init>(Ljs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->invoke(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->$session:Ljs3/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->s:Lkl3/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "get(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lft3/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 69
    .line 70
    new-instance v6, Lcom/reddit/matrix/feature/groupmembers/m;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v6, v0, v5}, Lcom/reddit/matrix/feature/groupmembers/m;-><init>(ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "powerLevelsContent"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lft3/a;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lft3/a;-><init>(Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->X:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
