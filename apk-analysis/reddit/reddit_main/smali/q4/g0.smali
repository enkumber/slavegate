.class public final synthetic Lq4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/i0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq4/i0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/g0;->a:Lq4/i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq4/g0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq4/g0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/g0;->a:Lq4/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lel2/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lq4/g0;->b:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lq4/g0;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lel2/a;->a(Lel2/a;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
