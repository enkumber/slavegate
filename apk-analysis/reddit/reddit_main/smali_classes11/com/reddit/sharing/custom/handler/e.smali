.class public final Lcom/reddit/sharing/custom/handler/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/session/b;

.field public final c:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/session/b;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorizedActionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActivity"

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
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/e;->a:Lcom/reddit/session/Session;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/sharing/custom/handler/e;->b:Lcom/reddit/session/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/sharing/custom/handler/e;->c:Lhx/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/e;->a:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/e;->c:Lhx/d;

    .line 12
    .line 13
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xffc

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/e;->b:Lcom/reddit/session/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method
