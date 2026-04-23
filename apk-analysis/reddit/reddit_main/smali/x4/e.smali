.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:Lx4/a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx4/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/e;->a:Lx4/a;

    .line 5
    .line 6
    iput p2, p0, Lx4/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx4/e;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx4/e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lx4/e;->d:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lx4/b;

    .line 5
    .line 6
    iget-object v1, p0, Lx4/e;->a:Lx4/a;

    .line 7
    .line 8
    iget v2, p0, Lx4/e;->b:I

    .line 9
    .line 10
    iget-wide v3, p0, Lx4/e;->c:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lx4/b;->B(Lx4/a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
