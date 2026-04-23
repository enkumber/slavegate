.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZII)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->a:I

    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lux/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Ll03/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-boolean v5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lif3/d;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/dd;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    move-object v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    move-object v1, p1

    .line 156
    check-cast v1, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->f:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->e:Landroidx/compose/ui/s;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-boolean v5, p0, Lcom/reddit/ads/impl/feeds/composables/q0;->c:Z

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/x0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
