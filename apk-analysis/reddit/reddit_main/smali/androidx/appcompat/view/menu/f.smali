.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/view/menu/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/w;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/view/menu/f0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/appcompat/widget/j2;->a0:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/menu/f0;->y:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/j2;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/w;

    .line 42
    .line 43
    check-cast p0, Landroidx/appcompat/view/menu/j;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 67
    .line 68
    iget-boolean v1, v1, Landroidx/appcompat/widget/j2;->a0:Z

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->R:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/j2;->m()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
