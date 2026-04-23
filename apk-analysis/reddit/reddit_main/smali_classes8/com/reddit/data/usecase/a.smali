.class public final Lcom/reddit/data/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/n;

.field public final b:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lpd1/n;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

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
    iput-object p1, p0, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/usecase/a;->b:Lcom/reddit/session/Session;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method
