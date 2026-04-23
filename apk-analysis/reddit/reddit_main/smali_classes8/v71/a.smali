.class public final Lv71/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lv71/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "infoReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls54/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, Llo4/a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0xbb

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x76

    .line 39
    .line 40
    invoke-direct {v0, v1, p3, p1}, Ls54/a;-><init>(Llo4/a;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lv71/a;->a:Lcom/reddit/eventkit/b;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
