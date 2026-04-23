.class public final synthetic Lcom/reddit/mod/previousactions/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/previousactions/screen/i;->a:I

    iput-object p1, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    iput p3, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/mod/previousactions/screen/i;->a:I

    iput-boolean p1, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    iput-object p2, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/previousactions/screen/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

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
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->f(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    .line 45
    .line 46
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->i(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    .line 87
    .line 88
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/usercard/screen/action/a;->c(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    .line 108
    .line 109
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/removalreasons/screen/detail/m;->b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/reddit/mod/previousactions/screen/i;->d:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/i;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/reddit/mod/previousactions/screen/i;->b:Z

    .line 129
    .line 130
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/previousactions/screen/b;->e(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
