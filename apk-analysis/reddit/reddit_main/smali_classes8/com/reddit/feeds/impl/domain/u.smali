.class public final Lcom/reddit/feeds/impl/domain/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/u;->a:Lcom/reddit/session/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/u;->a:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast p0, Lob3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/session/q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/session/q;->isMod()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/u;->a:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast p0, Lob3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/session/q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/session/q;->isMod()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 25
    .line 26
    return p0
.end method
