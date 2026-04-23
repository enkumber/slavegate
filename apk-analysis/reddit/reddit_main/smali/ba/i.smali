.class public final Lba/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lba/j;


# instance fields
.field public final synthetic a:Lba/f;

.field public final synthetic b:Lba/l;

.field public final synthetic c:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public final synthetic d:Lba/f;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;Lba/f;Ljava/util/ArrayList;Landroid/view/View;Lcom/bluelinelabs/conductor/ControllerChangeType;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/i;->a:Lba/f;

    .line 5
    .line 6
    iput-object p2, p0, Lba/i;->b:Lba/l;

    .line 7
    .line 8
    iput-object p3, p0, Lba/i;->c:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 9
    .line 10
    iput-object p4, p0, Lba/i;->d:Lba/f;

    .line 11
    .line 12
    iput-object p5, p0, Lba/i;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lba/i;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lba/i;->g:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 17
    .line 18
    iput-boolean p8, p0, Lba/i;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lba/i;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v5, p0, Lba/i;->b:Lba/l;

    .line 2
    .line 3
    iget-object v6, p0, Lba/i;->a:Lba/f;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/i;->c:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 8
    .line 9
    invoke-virtual {v6, v5, v0}, Lba/f;->c(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lba/i;->d:Lba/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lba/l;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lba/f;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lba/i;->g:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1}, Lba/f;->c(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lba/i;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lba/k;

    .line 45
    .line 46
    iget-object v1, p0, Lba/i;->d:Lba/f;

    .line 47
    .line 48
    iget-object v2, p0, Lba/i;->a:Lba/f;

    .line 49
    .line 50
    iget-boolean v3, p0, Lba/i;->h:Z

    .line 51
    .line 52
    iget-object v4, p0, Lba/i;->i:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface/range {v0 .. v5}, Lba/k;->b(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, v5, Lba/l;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object p0, p0, Lba/i;->f:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5}, Lba/l;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    iput-boolean p0, v6, Lba/f;->n:Z

    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
.end method
