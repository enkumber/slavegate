.class public final Lorg/matrix/android/sdk/internal/session/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/g;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/g;Lorg/matrix/android/sdk/internal/session/room/c;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/d;->a:Lorg/matrix/android/sdk/internal/database/g;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/d;->b:Lorg/matrix/android/sdk/internal/session/room/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvs3/a;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lis2/e;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/d;->a:Lorg/matrix/android/sdk/internal/database/g;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/database/g;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvs3/a;

    .line 20
    .line 21
    return-object p0
.end method
