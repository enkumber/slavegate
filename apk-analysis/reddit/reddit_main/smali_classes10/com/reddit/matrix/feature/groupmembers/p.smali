.class public final Lcom/reddit/matrix/feature/groupmembers/p;
.super Lcom/reddit/matrix/feature/groupmembers/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/g;

.field public final b:Lft3/a;

.field public final c:Ljava/lang/String;

.field public final d:Lnp3/k;


# direct methods
.method public constructor <init>(Lnp3/g;Lft3/a;Ljava/lang/String;Lnp3/k;)V
    .locals 1

    .line 1
    const-string v0, "members"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatBotIds"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/p;->a:Lnp3/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/groupmembers/p;->b:Lft3/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/matrix/feature/groupmembers/p;->d:Lnp3/k;

    .line 21
    .line 22
    return-void
.end method
