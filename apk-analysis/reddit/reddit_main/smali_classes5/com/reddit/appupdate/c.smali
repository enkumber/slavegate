.class public final Lcom/reddit/appupdate/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/appupdate/PageType;)V
    .locals 3

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/appupdate/b;->a:Lcom/reddit/appupdate/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x1;->u3:Lll3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lao/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/appupdate/PageType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-static {v2, p0, v1, v1}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast v0, Lbo/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbo/a;->a(Lao/s;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
