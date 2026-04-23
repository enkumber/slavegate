.class public final Lcom/reddit/session/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/s;


# direct methods
.method public constructor <init>(Lcom/reddit/session/s;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

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
    iput-object p1, p0, Lcom/reddit/session/usecase/b;->a:Lcom/reddit/session/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/session/Session;
    .locals 1

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/session/usecase/b;->a:Lcom/reddit/session/s;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/session/o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->E(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
