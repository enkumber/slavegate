.class public final Lcom/reddit/matrix/feature/chats/unread/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/chats/unread/m;


# instance fields
.field public final a:Ltz1/h;

.field public final b:Lnp3/g;


# direct methods
.method public constructor <init>(Ltz1/h;Lnp3/g;)V
    .locals 1

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/l;->a:Ltz1/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/l;->b:Lnp3/g;

    .line 17
    .line 18
    return-void
.end method
