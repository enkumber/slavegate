.class public final Lcom/reddit/matrix/feature/chats/t0;
.super Lds1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ld22/a0;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltz1/q1;Ld22/a0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "messageEventFormatter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "notificationStates"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/t0;->a:Ld22/a0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/t0;->b:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method
