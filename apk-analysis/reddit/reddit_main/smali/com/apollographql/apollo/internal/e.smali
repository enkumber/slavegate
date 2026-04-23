.class public final Lcom/apollographql/apollo/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/r0;


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/internal/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/apollographql/apollo/internal/f;->g:Lcom/apollographql/apollo/internal/e;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lcom/apollographql/apollo/internal/f;->g:Lcom/apollographql/apollo/internal/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final read(Ltq3/k;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/internal/f;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/apollographql/apollo/internal/f;->g:Lcom/apollographql/apollo/internal/e;

    .line 15
    .line 16
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Lcom/apollographql/apollo/internal/f;->n(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    cmp-long p0, p2, v0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-wide/16 p0, -0x1

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    iget-object p0, v2, Lcom/apollographql/apollo/internal/f;->a:Ltq3/m;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "closed"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 49
    .line 50
    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/internal/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->a:Ltq3/m;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq3/r0;->timeout()Ltq3/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
