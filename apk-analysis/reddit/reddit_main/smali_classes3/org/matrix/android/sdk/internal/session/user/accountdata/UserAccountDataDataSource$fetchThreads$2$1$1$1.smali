.class final Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.user.accountdata.UserAccountDataDataSource$fetchThreads$2$1$1$1"
    f = "UserAccountDataDataSource.kt"
    l = {
        0x127,
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nUserAccountDataDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccountDataDataSource.kt\norg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,436:1\n1915#2,2:437\n*S KotlinDebug\n*F\n+ 1 UserAccountDataDataSource.kt\norg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1\n*L\n317#1:437,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $minFetchCount:J

.field final synthetic $repliesToFetch:J

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lks3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomDao:Lvt3/j;

.field final synthetic $roomSummaries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzt3/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

.field final synthetic $unreadCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzt3/k0;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lvt3/j;JJLjava/util/List;ILjava/util/Map;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lzt3/g0;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/p;",
            "Lvt3/j;",
            "JJ",
            "Ljava/util/List<",
            "Lks3/a;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lzt3/k0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomSummaries:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomDao:Lvt3/j;

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$repliesToFetch:J

    .line 10
    .line 11
    iput-wide p7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$minFetchCount:J

    .line 12
    .line 13
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$result:Ljava/util/List;

    .line 14
    .line 15
    iput p10, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$index:I

    .line 16
    .line 17
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$unreadCounters:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomSummaries:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomDao:Lvt3/j;

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$repliesToFetch:J

    .line 12
    .line 13
    iget-wide v7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$minFetchCount:J

    .line 14
    .line 15
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$result:Ljava/util/List;

    .line 16
    .line 17
    iget v10, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$index:I

    .line 18
    .line 19
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$unreadCounters:Ljava/util/Map;

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lvt3/j;JJLjava/util/List;ILjava/util/Map;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljt3/d;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lzt3/g0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v13, p0

    .line 29
    move-object v6, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lzt3/g0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v7, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomSummaries:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_f

    .line 59
    .line 60
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lzt3/g0;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iget-object p1, v4, Lzt3/g0;->H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 89
    .line 90
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "roomId"

    .line 95
    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string v5, "|"

    .line 102
    .line 103
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 108
    .line 109
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomDao:Lvt3/j;

    .line 110
    .line 111
    iget-object v6, v4, Lzt3/g0;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 114
    .line 115
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, v5, v6, v7, p0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->a(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lvt3/j;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    move-object v8, p1

    .line 129
    check-cast v8, Ljt3/d;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 137
    .line 138
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomDao:Lvt3/j;

    .line 139
    .line 140
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 141
    .line 142
    iget-wide v9, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$repliesToFetch:J

    .line 143
    .line 144
    iget-wide v11, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$minFetchCount:J

    .line 145
    .line 146
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->label:I

    .line 153
    .line 154
    move-object v13, p0

    .line 155
    invoke-virtual/range {v4 .. v13}, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->c(Lvt3/j;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lzt3/g0;Ljt3/d;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    :goto_1
    return-object v0

    .line 162
    :cond_8
    move-object v4, v7

    .line 163
    move-object v6, v8

    .line 164
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    iget-object p0, v6, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 172
    .line 173
    iget-object v0, v6, Ljt3/d;->e:Lht3/a;

    .line 174
    .line 175
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move-object p0, v5

    .line 192
    :goto_3
    iget-object v7, v0, Lht3/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, Lht3/a;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v3, 0x3

    .line 214
    :goto_4
    if-eqz p0, :cond_c

    .line 215
    .line 216
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    const-string p0, "builder"

    .line 243
    .line 244
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomDao:Lvt3/j;

    .line 252
    .line 253
    iget-object v3, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 254
    .line 255
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v3, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$roomDao:Lvt3/j;

    .line 262
    .line 263
    check-cast v3, Lvt3/i0;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v7, "userIds"

    .line 269
    .line 270
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "SELECT DISTINCT userId, displayName FROM room_member_summary WHERE userId IN ("

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v8, v7}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    const-string v8, ") AND displayName NOT NULL"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "toString(...)"

    .line 300
    .line 301
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 305
    .line 306
    new-instance v8, Lcom/reddit/preferences/util/a;

    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    invoke-direct {v8, v7, p0, v9}, Lcom/reddit/preferences/util/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    invoke-static {v3, v2, p0, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v12, v2

    .line 318
    check-cast v12, Ljava/util/Map;

    .line 319
    .line 320
    iget-object v2, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$result:Ljava/util/List;

    .line 321
    .line 322
    iget v3, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$index:I

    .line 323
    .line 324
    move-object v7, v4

    .line 325
    new-instance v4, Lks3/a;

    .line 326
    .line 327
    iget-object v8, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 328
    .line 329
    iget-object v8, v8, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->b:Ltc/c;

    .line 330
    .line 331
    invoke-virtual {v8, v7, v5}, Ltc/c;->C(Lzt3/g0;Ljava/lang/Boolean;)Lys3/i;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v8, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 340
    .line 341
    iget-wide v8, v8, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->c:J

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v5, v0, Lzt3/u;->c:Ljava/lang/String;

    .line 346
    .line 347
    :cond_d
    move-object v10, v5

    .line 348
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;->$unreadCounters:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lzt3/k0;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget p0, v0, Lzt3/k0;->e:I

    .line 359
    .line 360
    :cond_e
    move v11, p0

    .line 361
    move-object v5, v7

    .line 362
    move-object v7, p1

    .line 363
    invoke-direct/range {v4 .. v12}, Lks3/a;-><init>(Lys3/i;Ljt3/d;Ljava/util/List;JLjava/lang/String;ILjava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0
.end method
