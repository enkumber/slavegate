.class public final Lcom/reddit/matrix/feature/newchat/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/newchat/u;


# instance fields
.field public final a:Ltz1/u0;

.field public final b:Lcom/reddit/matrix/feature/newchat/UserSource;


# direct methods
.method public constructor <init>(Ltz1/u0;Lcom/reddit/matrix/feature/newchat/UserSource;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/t;->a:Ltz1/u0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/t;->b:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 17
    .line 18
    return-void
.end method
