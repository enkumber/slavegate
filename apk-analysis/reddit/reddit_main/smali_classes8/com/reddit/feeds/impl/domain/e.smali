.class public final Lcom/reddit/feeds/impl/domain/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/domain/s;

.field public final b:Lcom/reddit/feeds/impl/domain/s;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/s;Lcom/reddit/feeds/impl/domain/s;)V
    .locals 1

    .line 1
    const-string v0, "onAppBackground"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAppForeground"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/e;->a:Lcom/reddit/feeds/impl/domain/s;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/e;->b:Lcom/reddit/feeds/impl/domain/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/e;->b:Lcom/reddit/feeds/impl/domain/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/s;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/e;->a:Lcom/reddit/feeds/impl/domain/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/s;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
