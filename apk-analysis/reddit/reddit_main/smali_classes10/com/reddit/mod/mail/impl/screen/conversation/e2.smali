.class public final Lcom/reddit/mod/mail/impl/screen/conversation/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/i0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/i0;)V
    .locals 1

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/e2;->a:Lcom/reddit/matrix/data/repository/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/e2;->a:Lcom/reddit/matrix/data/repository/i0;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/p;->a:Lcom/reddit/mod/mail/impl/screen/conversation/p;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/repository/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/e2;->a:Lcom/reddit/matrix/data/repository/i0;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/o;->a:Lcom/reddit/mod/mail/impl/screen/conversation/o;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/repository/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
