.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

.field public final b:Lorg/matrix/android/sdk/internal/session/user/accountdata/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/user/accountdata/g;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lin3/b;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/user/accountdata/e;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "updateUserAccountDataTask"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "userAccountDataSyncHandler"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "userAccountDataDataSource"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "roomAccountDataDataSource"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "tasksExecutor"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "updateAccountDataLastSeenTimestampTask"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 40
    .line 41
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;->b:Lorg/matrix/android/sdk/internal/session/user/accountdata/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/b;
    .locals 7

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;JJLdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
