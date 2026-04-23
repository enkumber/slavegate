.class public final Les1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/q;


# instance fields
.field public final a:Lcom/reddit/network/i;

.field public final b:Lna/q;


# direct methods
.method public constructor <init>(Lcom/reddit/network/i;Lna/q;)V
    .locals 1

    .line 1
    const-string v0, "languageHeaderProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelLoader"

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
    iput-object p1, p0, Les1/d;->a:Lcom/reddit/network/i;

    .line 15
    .line 16
    iput-object p2, p0, Les1/d;->b:Lna/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Les1/a;

    .line 2
    .line 3
    iget-object p0, p1, Les1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "model"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lna/p;
    .locals 3

    .line 1
    check-cast p1, Les1/a;

    .line 2
    .line 3
    iget-object p1, p1, Les1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "options"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Les1/d;->a:Lcom/reddit/network/i;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/network/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/network/w;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Les1/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Les1/c;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, v0}, Les1/c;-><init>(Ljava/lang/String;Les1/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Les1/d;->b:Lna/q;

    .line 35
    .line 36
    invoke-interface {p0, v2, p2, p3, p4}, Lna/q;->b(Ljava/lang/Object;IILha/h;)Lna/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
