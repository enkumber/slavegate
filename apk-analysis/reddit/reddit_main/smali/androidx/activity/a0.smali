.class public final Landroidx/activity/a0;
.super Landroidx/activity/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/a0;->d:I

    iput-object p1, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/a0;->d:I

    iput-object p1, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lc32/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc32/b;->onHideCustomView()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 25
    .line 26
    iget-object v1, v0, Lba/f;->i:Lba/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lba/p;->h()Lba/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lba/p;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Landroidx/activity/u;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lba/f;->k()Landroidx/activity/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/activity/z;->d()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v0, Lba/f;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/activity/u;->f(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lb4/g0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lb4/g0;->z(Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb4/g0;->h:Landroidx/activity/a0;

    .line 67
    .line 68
    iget-boolean v0, v0, Landroidx/activity/u;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lb4/g0;->P()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p0, p0, Lb4/g0;->g:Landroidx/activity/z;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/activity/z;->d()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroidx/navigation/j;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/navigation/j;->l()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
