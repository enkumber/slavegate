.class public final synthetic Lat2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps2/k;


# direct methods
.method public synthetic constructor <init>(Lps2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat2/c;->b:Lps2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lat2/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lat2/c;->b:Lps2/k;

    .line 34
    .line 35
    iget-boolean p0, p0, Lps2/k;->a:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v2, p1, p2, p0}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_2
    and-int/2addr p2, v3

    .line 59
    check-cast p1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lat2/c;->b:Lps2/k;

    .line 68
    .line 69
    iget-boolean p0, p0, Lps2/k;->a:Z

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {v2, p1, p2, p0}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_4
    and-int/2addr p2, v3

    .line 93
    check-cast p1, Landroidx/compose/runtime/r;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lat2/c;->b:Lps2/k;

    .line 102
    .line 103
    iget-boolean p0, p0, Lps2/k;->a:Z

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {v2, p1, p2, p0}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v0, v2

    .line 126
    :goto_6
    and-int/2addr p2, v3

    .line 127
    check-cast p1, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lat2/c;->b:Lps2/k;

    .line 136
    .line 137
    iget-boolean p0, p0, Lps2/k;->a:Z

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {v2, p1, p2, p0}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move v0, v2

    .line 160
    :goto_8
    and-int/2addr p2, v3

    .line 161
    check-cast p1, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Lat2/c;->b:Lps2/k;

    .line 170
    .line 171
    iget-boolean p0, p0, Lps2/k;->a:Z

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-static {v2, p1, p2, p0}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
