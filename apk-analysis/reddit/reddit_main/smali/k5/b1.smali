.class public final Lk5/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/w0;


# instance fields
.field public final a:Lk5/w0;

.field public final b:J


# direct methods
.method public constructor <init>(Lk5/w0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/b1;->a:Lk5/w0;

    .line 5
    .line 6
    iput-wide p2, p0, Lk5/b1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/b1;->a:Lk5/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/w0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/b1;->a:Lk5/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/w0;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/b1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lk5/b1;->a:Lk5/w0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lk5/w0;->o(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(Landroidx/work/impl/model/l;Lw4/d;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/b1;->a:Lk5/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk5/w0;->t(Landroidx/work/impl/model/l;Lw4/d;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lw4/d;->g:J

    .line 11
    .line 12
    iget-wide v2, p0, Lk5/b1;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lw4/d;->g:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
