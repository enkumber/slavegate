.class public abstract Ltk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lzl3/i;


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
    iput-object p1, p0, Ltk1/a;->a:Lcom/reddit/session/v;

    .line 10
    .line 11
    new-instance p1, Lt72/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltk1/a;->b:Lzl3/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltk1/a;->a:Lcom/reddit/session/v;

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

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltk1/a;->b:Lzl3/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->getHomeRedirectTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    check-cast p0, Ltk1/b;

    .line 23
    .line 24
    iget-object p0, p0, Ltk1/b;->c:Lcom/reddit/ddg/internal/m;

    .line 25
    .line 26
    const-string v0, "android_home_redirect_timeout"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p0, 0x36ee80

    .line 40
    .line 41
    .line 42
    :goto_0
    int-to-long v0, p0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
.end method
