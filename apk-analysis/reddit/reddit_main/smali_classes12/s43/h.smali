.class public final Ls43/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public a:Ls43/g;

.field public final synthetic b:Lcom/reddit/navstack/x1;

.field public final synthetic c:Lcom/reddit/auth/login/screen/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/b;Lcom/reddit/navstack/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls43/h;->b:Lcom/reddit/navstack/x1;

    .line 5
    .line 6
    iput-object p1, p0, Ls43/h;->c:Lcom/reddit/auth/login/screen/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/navstack/x1;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls43/h;->a:Ls43/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ls43/h;->b:Lcom/reddit/navstack/x1;

    .line 16
    .line 17
    check-cast p0, Ls43/b;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ls43/b;->c3(Ls43/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls43/h;->a:Ls43/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ls43/h;->b:Lcom/reddit/navstack/x1;

    .line 16
    .line 17
    check-cast p2, Ls43/b;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ls43/b;->c3(Ls43/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ls43/h;->a:Ls43/g;

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls43/h;->c:Lcom/reddit/auth/login/screen/b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/reddit/auth/login/screen/b;->c(Lcom/reddit/navstack/x1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls43/h;->b:Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    check-cast v0, Ls43/b;

    .line 19
    .line 20
    new-instance v1, Ls43/g;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Ls43/g;-><init>(Lcom/reddit/auth/login/screen/b;Lcom/reddit/navstack/x1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ls43/h;->a:Ls43/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ls43/b;->P(Ls43/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
