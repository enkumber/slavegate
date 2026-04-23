.class public interface abstract Lvj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;
    .locals 11

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljj/y;->a:Ljj/y;

    .line 6
    .line 7
    :cond_0
    move-object v10, p2

    .line 8
    check-cast p0, Lrk/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "adsLinkPresentationModel"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "videoAdContext"

    .line 19
    .line 20
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljj/a;

    .line 24
    .line 25
    iget-object v1, p1, Lil/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lil/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lil/d;->k:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p1, Lil/d;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lil/d;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v6, p1, Lil/d;->n:Z

    .line 36
    .line 37
    iget-boolean v7, p1, Lil/d;->d:Z

    .line 38
    .line 39
    iget-object v8, p1, Lil/d;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p1, Lil/d;->b0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
