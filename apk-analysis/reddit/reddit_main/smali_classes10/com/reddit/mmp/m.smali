.class public final Lcom/reddit/mmp/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/mmp/TrackingAndAttributionLevel;Ljava/lang/String;)Lcom/reddit/mmp/n;
    .locals 2

    .line 1
    const-string v0, "fallbackLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mmp/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
