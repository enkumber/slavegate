.class public final synthetic La63/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, La63/g;->a:I

    iput p1, p0, La63/g;->c:F

    iput-object p2, p0, La63/g;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;FII)V
    .locals 0

    .line 2
    iput p4, p0, La63/g;->a:I

    iput-object p1, p0, La63/g;->b:Landroidx/compose/ui/s;

    iput p2, p0, La63/g;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La63/g;->a:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, La63/g;->c:F

    .line 19
    .line 20
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 21
    .line 22
    invoke-static {v0, p2, p1, p0}, Llf3/c;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, La63/g;->c:F

    .line 34
    .line 35
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 36
    .line 37
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/screen/snoovatar/common/composables/j;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/16 p2, 0x31

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, La63/g;->c:F

    .line 50
    .line 51
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 52
    .line 53
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    const/4 p2, 0x1

    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p0, La63/g;->c:F

    .line 65
    .line 66
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 67
    .line 68
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->b(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    const/4 p2, 0x1

    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, p0, La63/g;->c:F

    .line 80
    .line 81
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 82
    .line 83
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/achievements/composables/g;->i(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    const/4 p2, 0x7

    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v0, p0, La63/g;->c:F

    .line 95
    .line 96
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 97
    .line 98
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/achievements/achievement/composables/sections/b;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    const/4 p2, 0x7

    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v0, p0, La63/g;->c:F

    .line 110
    .line 111
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 112
    .line 113
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/achievements/achievement/composables/sections/b;->l(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    const/16 p2, 0x31

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v0, p0, La63/g;->c:F

    .line 126
    .line 127
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 128
    .line 129
    invoke-static {v0, p2, p1, p0}, Lye/r;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    const/16 p2, 0x31

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, p0, La63/g;->c:F

    .line 142
    .line 143
    iget-object p0, p0, La63/g;->b:Landroidx/compose/ui/s;

    .line 144
    .line 145
    invoke-static {v0, p2, p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->m(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
