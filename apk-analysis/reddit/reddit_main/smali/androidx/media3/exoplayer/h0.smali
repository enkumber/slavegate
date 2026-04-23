.class public final synthetic Landroidx/media3/exoplayer/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/h0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/h0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/h0;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq5/e0;

    .line 12
    .line 13
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 14
    .line 15
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->f0:Landroidx/appcompat/widget/w;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/u;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lq4/c0;

    .line 37
    .line 38
    iget-object v4, v4, Lq4/c0;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    iput v1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 55
    .line 56
    new-instance v1, Lk8/d;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v3, p0, v0}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/w;->E(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lo2/b;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lo2/b;->i(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/date/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 93
    .line 94
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/g0;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    iput v3, v1, Landroidx/recyclerview/widget/g0;->a:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->k0()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->n1:Lbl3/f;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/c;->t0(Lbl3/f;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/c;->q1:Lbl3/d;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/b;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/p0;

    .line 122
    .line 123
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a0:Lx4/p;

    .line 124
    .line 125
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lx4/h;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-direct {v1, v0, v2, v3}, Lx4/h;-><init>(Lx4/a;II)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x40a

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
