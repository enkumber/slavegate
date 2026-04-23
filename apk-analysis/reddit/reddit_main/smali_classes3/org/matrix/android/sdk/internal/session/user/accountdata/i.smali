.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 2

    .line 1
    const-string v0, "moshi"

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
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;-><init>(Lcom/squareup/moshi/p0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;->a:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lzt3/m0;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;->a:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    new-instance v1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "com.reddit.pinned_rooms"

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, Lzt3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "userAccountDataEntity"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lvt3/l0;->a:Landroidx/room/x;

    .line 48
    .line 49
    new-instance p2, Ltu3/b;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {p2, v1, p1, v0}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, p1, v0, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
