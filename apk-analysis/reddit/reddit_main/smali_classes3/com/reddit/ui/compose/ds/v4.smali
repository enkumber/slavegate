.class public final synthetic Lcom/reddit/ui/compose/ds/v4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/ui/compose/ds/v4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/v4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/bf;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/pf;->d(Lcom/reddit/ui/compose/ds/bf;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/ui/compose/ds/jd;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/jd;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/ui/compose/ds/ia;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x31

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/sa;->g(Lcom/reddit/ui/compose/ds/ia;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/reddit/ui/compose/ds/k4;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroidx/compose/ui/s;

    .line 92
    .line 93
    check-cast p1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/k4;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/ui/s;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    check-cast p1, Landroidx/compose/runtime/m;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/ui/compose/ds/c1;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/v4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/v4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/a5;->f(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
