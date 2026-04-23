.class public interface abstract Lcom/reddit/data/remote/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lcom/reddit/data/remote/g0;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/FileUploadResponse;
    .locals 7

    .line 1
    new-instance v6, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcj2/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcj2/a;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/reddit/domain/model/FileUploadResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
