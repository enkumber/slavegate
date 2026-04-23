.class public final Ls5/e0;
.super Ls5/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:Ls5/z;

.field public final synthetic c:La6/c;


# direct methods
.method public constructor <init>(La6/c;Ls5/z;Ls5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/e0;->c:La6/c;

    .line 2
    .line 3
    iput-object p3, p0, Ls5/e0;->b:Ls5/z;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls5/t;-><init>(Ls5/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ls5/y;
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/e0;->b:Ls5/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls5/z;->a(J)Ls5/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ls5/y;

    .line 8
    .line 9
    new-instance v0, Ls5/a0;

    .line 10
    .line 11
    iget-object v1, p1, Ls5/y;->a:Ls5/a0;

    .line 12
    .line 13
    iget-wide v2, v1, Ls5/a0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ls5/a0;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Ls5/e0;->c:La6/c;

    .line 18
    .line 19
    iget-wide v6, p0, La6/c;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ls5/a0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ls5/a0;

    .line 26
    .line 27
    iget-object p1, p1, Ls5/y;->b:Ls5/a0;

    .line 28
    .line 29
    iget-wide v1, p1, Ls5/a0;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Ls5/a0;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Ls5/a0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Ls5/y;-><init>(Ls5/a0;Ls5/a0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
