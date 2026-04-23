.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/i;->a:Lh/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/l;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lh/i;->a:Lh/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/j;->p()Lh/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lh/y;

    .line 9
    .line 10
    iget-object v1, v0, Lh/y;->w:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Landroidx/activity/l;->d:Lel2/a;

    .line 30
    .line 31
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lm7/d;

    .line 34
    .line 35
    const-string v0, "androidx:appcompat"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lh/o;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
