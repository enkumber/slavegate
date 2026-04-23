.class public final Lxb3/c;
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
    iput-object p1, p0, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/session/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->F(Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/reddit/session/token/TokenUtil$TokenRotationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v3, v0

    .line 26
    iget-object v0, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 27
    .line 28
    new-instance v4, Lcom/reddit/session/a;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {v4, p1, p0}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v1, "RedditSessionManager"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/reddit/session/o;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-wide v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/session/o;->B(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
