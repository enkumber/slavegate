.class public final Lmd/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lmd/c0;


# direct methods
.method public constructor <init>(Lmd/b0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmd/a0;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/a0;->c:Lmd/c0;

    return-void
.end method

.method public constructor <init>(Lmd/s2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmd/a0;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/a0;->c:Lmd/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmd/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/a0;->c:Lmd/c0;

    .line 7
    .line 8
    check-cast v0, Lmd/s2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmd/l1;

    .line 13
    .line 14
    iget-object v1, v1, Lmd/l1;->B:Lmd/b0;

    .line 15
    .line 16
    invoke-static {v1}, Lmd/l1;->e(Lmd/c0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lmd/a0;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lmd/b0;->m1(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v0, Lmd/s2;->f:Lmd/p2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lmd/a0;->c:Lmd/c0;

    .line 29
    .line 30
    check-cast v0, Lmd/b0;

    .line 31
    .line 32
    iget-wide v1, p0, Lmd/a0;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmd/b0;->p1(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
