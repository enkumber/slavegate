.class public final Lorg/matrix/android/sdk/internal/session/homeserver/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lps3/b;


# instance fields
.field public final a:Loi3/b;


# direct methods
.method public constructor <init>(Loi3/b;Lorg/matrix/android/sdk/internal/session/homeserver/b;)V
    .locals 1

    .line 1
    const-string v0, "homeServerCapabilitiesDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getHomeServerCapabilitiesTask"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/c;->a:Loi3/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E()Lps3/a;
    .locals 12

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/homeserver/c;->a:Loi3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi3/b;->t()Lps3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lps3/a;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x7fff

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lps3/a;-><init>(ZJZLjava/lang/String;Lps3/d;ZZZZI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
.end method
