.class public final Lcom/reddit/feedslegacy/switcher/impl/homepager/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvu3/f;

.field public final b:Lcom/reddit/webembed/browser/m;

.field public final c:Ltk1/j;


# direct methods
.method public constructor <init>(Lvu3/f;Lcom/reddit/webembed/browser/m;Ltk1/j;)V
    .locals 1

    .line 1
    const-string v0, "homePagerScreenFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popularFeedScreenNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeRevampFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/h;->a:Lvu3/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/h;->b:Lcom/reddit/webembed/browser/m;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/h;->c:Ltk1/j;

    .line 24
    .line 25
    return-void
.end method
