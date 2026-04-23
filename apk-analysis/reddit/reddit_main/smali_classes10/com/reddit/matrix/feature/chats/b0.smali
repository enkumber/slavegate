.class public final Lcom/reddit/matrix/feature/chats/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/chats/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/feature/chats/actions/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/b0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/b0;->b:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 17
    .line 18
    return-void
.end method
