.class public final Lwa/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwa/f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Lqk3/c;


# direct methods
.method public constructor <init>(Lqk3/c;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/g;->b:Lqk3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/g;->a:Landroidx/lifecycle/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/g;->b:Lqk3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lwa/g;->a:Landroidx/lifecycle/r;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
