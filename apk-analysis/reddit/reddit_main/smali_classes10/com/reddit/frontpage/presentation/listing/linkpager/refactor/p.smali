.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;
    .locals 17

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct/range {v1 .. v16}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLan/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/domain/model/post/NavigationSession;Lfd1/a;Ljava/lang/String;Lhn/c;Lju1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
