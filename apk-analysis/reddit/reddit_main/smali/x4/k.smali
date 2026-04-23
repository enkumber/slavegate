.class public final synthetic Lx4/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:Lx4/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx4/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/k;->a:Lx4/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4/k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lx4/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx4/k;->c:I

    .line 2
    .line 3
    check-cast p1, Lx4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/k;->a:Lx4/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lx4/k;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Lx4/b;->w(Lx4/a;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
