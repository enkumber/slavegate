.class public interface abstract Lov1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lhn/c;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)Landroid/content/Intent;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const-string p3, "context"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "link"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "adUniqueIdProvider"

    .line 18
    .line 19
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v9, 0x460

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/reddit/frontpage/util/g;->f(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;ILhn/c;Landroid/net/Uri;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
