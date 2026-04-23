.class public final Lp6/c;
.super Lw4/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp6/d;


# instance fields
.field public e:Lp6/d;

.field public f:J

.field public final synthetic g:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp6/c;->g:I

    invoke-direct {p0}, Lcom/reddit/debug/logging/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/c;->g:I

    .line 2
    invoke-direct {p0}, Lcom/reddit/debug/logging/v;-><init>()V

    .line 3
    iput-object p1, p0, Lp6/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c;->e:Lp6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp6/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lp6/d;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c;->e:Lp6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp6/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lp6/d;->e(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->e:Lp6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp6/d;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lp6/c;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/c;->e:Lp6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lp6/d;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/debug/logging/v;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lw4/e;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lw4/e;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp6/c;->e:Lp6/d;

    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lp6/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp6/c;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lq6/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lp6/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm5/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lw4/g;->n(Lw4/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
