.class public final Lcom/reddit/mod/temporaryevents/screens/configdetails/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/k1;


# virtual methods
.method public final a(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZLba/l;)V
    .locals 0

    .line 1
    const-string p0, "handler"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Lba/l;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
