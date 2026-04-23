.class public final Lmn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkh1/a;


# instance fields
.field public a:Lkn/a;


# virtual methods
.method public final a(Lsh/a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lv84/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lv84/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lv84/j;->i:Lzn4/a;

    .line 18
    .line 19
    iget-object v0, v0, Lzn4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p1, Lv84/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lv84/j;->c:Lzn4/e;

    .line 27
    .line 28
    iget-object p1, p1, Lv84/j;->h:Lzn4/f;

    .line 29
    .line 30
    new-instance v3, Lkn/a;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p1, v2}, Lkn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn4/f;Lzn4/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lmn/a;->a:Lkn/a;

    .line 36
    .line 37
    return-void
.end method
