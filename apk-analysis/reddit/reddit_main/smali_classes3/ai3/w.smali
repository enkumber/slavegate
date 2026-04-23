.class public final Lai3/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lv3/e;

.field public final synthetic b:Lai3/x;

.field public final synthetic c:Lsf3/i;


# direct methods
.method public constructor <init>(Lv3/e;Lai3/x;Lsf3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3/w;->a:Lv3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lai3/w;->b:Lai3/x;

    .line 7
    .line 8
    iput-object p3, p0, Lai3/w;->c:Lsf3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lai3/w;->b:Lai3/x;

    .line 5
    .line 6
    iget-object p2, p1, Lai3/x;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    neg-float p2, p2

    .line 14
    iget-object p3, p0, Lai3/w;->a:Lv3/e;

    .line 15
    .line 16
    iput p2, p3, Lv3/e;->h:F

    .line 17
    .line 18
    new-instance p2, Lai3/v;

    .line 19
    .line 20
    iget-object p0, p0, Lai3/w;->c:Lsf3/i;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lai3/v;-><init>(Lai3/x;Lsf3/i;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p3, Lv3/e;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
