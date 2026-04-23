.class public final synthetic Lcom/reddit/mod/usermanagement/dialog/invite/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->c:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->e:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p0}, Li72/a;->i(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->d:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->c:Landroidx/compose/ui/s;

    .line 44
    .line 45
    iget p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->e:I

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2, p0}, Li72/a;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->d:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->e:I

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2, p0}, Li72/a;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->d:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->c:Landroidx/compose/ui/s;

    .line 84
    .line 85
    iget p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->e:I

    .line 86
    .line 87
    invoke-static {v0, v1, p1, p2, p0}, Li72/a;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->d:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->c:Landroidx/compose/ui/s;

    .line 104
    .line 105
    iget p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/h;->e:I

    .line 106
    .line 107
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/mod/usermanagement/dialog/invite/a;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
