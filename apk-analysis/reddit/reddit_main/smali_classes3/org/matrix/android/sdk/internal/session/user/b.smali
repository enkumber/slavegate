.class public final Lorg/matrix/android/sdk/internal/session/user/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/matrix/android/sdk/internal/session/user/b;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2
    .line 3
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/RoomUserStore$createOrUpdate$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v1, v1}, Lorg/matrix/android/sdk/internal/session/user/RoomUserStore$createOrUpdate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
