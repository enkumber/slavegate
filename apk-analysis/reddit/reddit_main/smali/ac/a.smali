.class public final Lac/a;
.super Lac/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method public synthetic constructor <init>(Lc9/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lac/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/work/impl/model/l;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/webembed/util/injectable/h;-><init>(Landroidx/work/impl/model/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lac/a;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "C_T"

    .line 7
    .line 8
    iget v2, p0, Lac/g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "A"

    .line 14
    .line 15
    iget-object p0, p0, Lac/a;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->A()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
