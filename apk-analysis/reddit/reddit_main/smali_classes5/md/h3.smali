.class public final Lmd/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lel2/a;


# direct methods
.method public constructor <init>(Lel2/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd/h3;->c:Lel2/a;

    .line 8
    .line 9
    iput-wide p2, p0, Lmd/h3;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lmd/h3;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/h3;->c:Lel2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lel2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmd/j3;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmd/l1;

    .line 10
    .line 11
    iget-object v0, v0, Lmd/l1;->g:Lmd/j1;

    .line 12
    .line 13
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/platform/p;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
