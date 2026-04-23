.class public final synthetic Lk5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/h;
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;Lx4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk5/b0;->b:Ljava/lang/Object;

    iput p1, p0, Lk5/b0;->a:I

    iput-object p2, p0, Lk5/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc5/d;Lk5/r;Lk5/w;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5/b0;->d:Ljava/lang/Object;

    iput p4, p0, Lk5/b0;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lk5/r;

    .line 9
    .line 10
    iget-object v1, p0, Lk5/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lk5/w;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lk5/e0;

    .line 17
    .line 18
    iget v3, v0, Lc5/d;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lc5/d;->b:Lk5/z;

    .line 21
    .line 22
    iget v7, p0, Lk5/b0;->a:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lk5/e0;->p(ILk5/z;Lk5/r;Lk5/w;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/a;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lk5/b0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/common/j0;

    .line 12
    .line 13
    check-cast p1, Lx4/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lk5/b0;->a:I

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2, v0}, Lx4/b;->z(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;Lx4/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
