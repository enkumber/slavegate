.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$handleSyncFile$2$syncResponse$1"
    f = "SyncTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $workingFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->$workingFile:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->$workingFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/io/File;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->j:Lr03/a;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;->$workingFile:Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "workingFile"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 27
    .line 28
    new-instance v5, Landroidx/compose/foundation/t1;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    const-wide/32 v4, 0x100000

    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    new-instance v5, Las/b;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v5, v0, v2}, Las/b;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ltq3/b;->i(Ljava/io/File;)Ltq3/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_0
    iget-object v1, p1, Lr03/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/squareup/moshi/p0;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/p0;->d()Landroidx/compose/foundation/gestures/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/parsing/SplitLazyRoomSyncEphemeralJsonAdapter;

    .line 87
    .line 88
    iget-object p1, p1, Lr03/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Le13/a;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lorg/matrix/android/sdk/internal/session/sync/parsing/SplitLazyRoomSyncEphemeralJsonAdapter;-><init>(Lorg/matrix/android/sdk/internal/session/sync/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/squareup/moshi/p0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "build(...)"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const-class p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ltq3/m;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-virtual {p0}, Ltq3/m0;->close()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {p0, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
