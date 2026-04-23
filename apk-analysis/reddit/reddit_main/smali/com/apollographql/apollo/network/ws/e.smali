.class public final Lcom/apollographql/apollo/network/ws/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/apollographql/apollo/network/ws/WsFrameType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory$1;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/apollographql/apollo/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 8
    .line 9
    const-string v2, "connectionPayload"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "frameType"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/apollographql/apollo/network/ws/e;->a:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/apollographql/apollo/network/ws/e;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/apollographql/apollo/network/ws/e;->c:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 29
    .line 30
    return-void
.end method
