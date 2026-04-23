.class public final Lno1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno1/b;

.field public final c:Lhx/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno1/b;Lhx/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairActionsDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

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
    iput-object p1, p0, Lno1/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lno1/g;->b:Lno1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lno1/g;->c:Lhx/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lin3/c;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno1/g;->c:Lhx/c;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lno1/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lno1/g;->b:Lno1/b;

    .line 22
    .line 23
    check-cast p0, Lno1/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lno1/h;->a(Lin3/c;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
