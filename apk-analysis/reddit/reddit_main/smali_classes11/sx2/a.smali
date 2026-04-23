.class public final Lsx2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/b;


# instance fields
.field public final a:Lcom/reddit/profile/cuj/f;

.field public final b:Lax2/a;

.field public final c:Lwx2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/f;Lax2/a;Lwx2/b;)V
    .locals 1

    .line 1
    const-string v0, "profileCujTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileDdgFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userParam"

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
    iput-object p1, p0, Lsx2/a;->a:Lcom/reddit/profile/cuj/f;

    .line 20
    .line 21
    iput-object p2, p0, Lsx2/a;->b:Lax2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lsx2/a;->c:Lwx2/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx2/a;->c:Lwx2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lwx2/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsx2/a;->a:Lcom/reddit/profile/cuj/f;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/profile/cuj/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/profile/cuj/i;->e(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lik1/g;J)V
    .locals 0

    .line 1
    const-string p2, "reason"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsx2/a;->c:Lwx2/b;

    .line 7
    .line 8
    iget-object p2, p2, Lwx2/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lsx2/a;->a:Lcom/reddit/profile/cuj/f;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/profile/cuj/i;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/reddit/profile/cuj/i;->d(Ljava/lang/String;Lik1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsx2/a;->b:Lax2/a;

    .line 2
    .line 3
    check-cast p0, Lax2/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lax2/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
