.class public final Lcom/reddit/matrix/feature/chats/g;
.super Lcom/reddit/network/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lk12/a;


# direct methods
.method public constructor <init>(Lnp3/g;ZZLjava/lang/String;Lk12/a;)V
    .locals 1

    .line 1
    const-string v0, "chats"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/g;->a:Lnp3/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chats/g;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chats/g;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/matrix/feature/chats/g;->e:Lk12/a;

    .line 18
    .line 19
    return-void
.end method
