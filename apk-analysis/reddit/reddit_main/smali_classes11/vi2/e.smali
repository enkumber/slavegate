.class public final Lvi2/e;
.super Ltq3/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:J

.field public final b:J

.field public final synthetic c:Lvi2/f;


# direct methods
.method public constructor <init>(Lvi2/f;Ltq3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi2/e;->c:Lvi2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltq3/v;-><init>(Ltq3/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvi2/f;->a:Lokhttp3/RequestBody;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lvi2/e;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final write(Ltq3/k;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltq3/v;->write(Ltq3/k;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lvi2/e;->a:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lvi2/e;->a:J

    .line 13
    .line 14
    iget-object p1, p0, Lvi2/e;->c:Lvi2/f;

    .line 15
    .line 16
    iget-object p1, p1, Lvi2/f;->b:Lp63/a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-wide v0, p0, Lvi2/e;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lp63/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
