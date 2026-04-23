.class public final Lapp/cash/sqldelight/driver/android/e;
.super Landroid/util/LruCache;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p3, Lapp/cash/sqldelight/driver/android/g;

    .line 7
    .line 8
    check-cast p4, Lapp/cash/sqldelight/driver/android/g;

    .line 9
    .line 10
    const-string p0, "oldValue"

    .line 11
    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lapp/cash/sqldelight/driver/android/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
