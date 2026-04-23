.class public final Lud1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/events/n;


# virtual methods
.method public final a(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/reddit/session/events/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lud1/i;->e:Lud1/i;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lud1/i;

    .line 10
    .line 11
    invoke-direct {p0}, Lud1/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lud1/i;->e:Lud1/i;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lud1/i;->d:Lzl3/i;

    .line 17
    .line 18
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/preferences/g;

    .line 23
    .line 24
    const-string p1, "#incognito"

    .line 25
    .line 26
    invoke-static {p1}, Lud1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
