.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx4/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/h;->a:I

    iput-object p1, p0, Lx4/h;->b:Lx4/a;

    iput p2, p0, Lx4/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lx4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/h;->b:Lx4/a;

    iput p2, p0, Lx4/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a;Landroidx/media3/common/y;I)V
    .locals 0

    .line 3
    const/4 p2, 0x3

    iput p2, p0, Lx4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/h;->b:Lx4/a;

    iput p3, p0, Lx4/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx4/h;->c:I

    .line 7
    .line 8
    check-cast p1, Lx4/b;

    .line 9
    .line 10
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lx4/b;->e(Lx4/a;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lx4/h;->c:I

    .line 17
    .line 18
    check-cast p1, Lx4/b;

    .line 19
    .line 20
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lx4/b;->f(Lx4/a;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lx4/h;->c:I

    .line 27
    .line 28
    check-cast p1, Lx4/b;

    .line 29
    .line 30
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lx4/b;->v(Lx4/a;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, Lx4/h;->c:I

    .line 37
    .line 38
    check-cast p1, Lx4/b;

    .line 39
    .line 40
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lx4/b;->l(Lx4/a;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, p0, Lx4/h;->c:I

    .line 47
    .line 48
    check-cast p1, Lx4/b;

    .line 49
    .line 50
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lx4/b;->t(Lx4/a;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget v0, p0, Lx4/h;->c:I

    .line 57
    .line 58
    check-cast p1, Lx4/b;

    .line 59
    .line 60
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 61
    .line 62
    invoke-interface {p1, p0, v0}, Lx4/b;->x(Lx4/a;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget v0, p0, Lx4/h;->c:I

    .line 67
    .line 68
    check-cast p1, Lx4/b;

    .line 69
    .line 70
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Lx4/b;->I(Lx4/a;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget v0, p0, Lx4/h;->c:I

    .line 77
    .line 78
    check-cast p1, Lx4/b;

    .line 79
    .line 80
    iget-object p0, p0, Lx4/h;->b:Lx4/a;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, Lx4/b;->H(Lx4/a;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
