.class public final Lcom/reddit/ads/impl/analytics/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj/m;


# instance fields
.field public final a:Lbn/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn/a;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/c;->a:Lbn/a;

    .line 15
    .line 16
    check-cast p2, Lcc1/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcc1/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
