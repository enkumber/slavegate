.class public final synthetic Laz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Laz1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Laz1/d;->b:Z

    iput-object p3, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Laz1/d;->a:I

    iput-object p1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Laz1/d;->b:Z

    iput-object p3, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/16 p4, 0x8

    iput p4, p0, Laz1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz1/d;->b:Z

    iput-object p2, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    iput p5, p0, Laz1/d;->a:I

    iput-boolean p1, p0, Laz1/d;->b:Z

    iput-object p2, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laz1/d;->a:I

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
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lm83/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 37
    .line 38
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1, p0}, Lfi/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 54
    .line 55
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1, p0}, Lvf/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const/16 p2, 0x181

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 72
    .line 73
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 76
    .line 77
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/ui/compose/ds/a2;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    const/16 p2, 0x31

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 90
    .line 91
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 94
    .line 95
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/rpl/gallery/component/x1;->Q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    const/16 p2, 0x181

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 108
    .line 109
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 112
    .line 113
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/postsubmit/screens/linkcomposer/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    const/4 p2, 0x1

    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 125
    .line 126
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 129
    .line 130
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/ama/screens/onboarding/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    const/4 p2, 0x1

    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 142
    .line 143
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 146
    .line 147
    invoke-static {p2, p1, v0, v1, p0}, Lc12/a;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    const/4 p2, 0x1

    .line 154
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v0, p0, Laz1/d;->d:Landroidx/compose/ui/s;

    .line 159
    .line 160
    iget-object v1, p0, Laz1/d;->c:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-boolean p0, p0, Laz1/d;->b:Z

    .line 163
    .line 164
    invoke-static {p2, p1, v0, v1, p0}, La/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
