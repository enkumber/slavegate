.class public final Lf8/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# instance fields
.field public final synthetic a:Le8/a;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/e;->a:Le8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lf8/e;->a:Le8/a;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/webkit/PrefetchNetworkException;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroidx/webkit/PrefetchNetworkException;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Le8/a;->f(Landroidx/webkit/PrefetchException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/webkit/PrefetchException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/webkit/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le8/a;->f(Landroidx/webkit/PrefetchException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/e;->a:Le8/a;

    .line 2
    .line 3
    invoke-interface {p0}, Le8/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
