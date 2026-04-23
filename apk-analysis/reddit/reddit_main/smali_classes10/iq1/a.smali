.class public abstract Liq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liq1/d;


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Liq1/b;ZZ)Liq1/c;
    .locals 9

    .line 1
    const-string v0, "transitionLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postBounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liq1/a;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Liq1/c;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    move v8, p6

    .line 23
    invoke-direct/range {v1 .. v8}, Liq1/c;-><init>(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/reddit/listing/common/ListingViewMode;Liq1/b;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public abstract b()Lcom/reddit/listing/common/ListingViewMode;
.end method
