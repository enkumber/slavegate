.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/accompanist/swiperefresh/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/swiperefresh/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/a;->b:Lcom/google/accompanist/swiperefresh/h;

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
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/a;->a:I

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/a;->b:Lcom/google/accompanist/swiperefresh/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {v3, p2, p1, p0, v3}, Lcom/reddit/notification/ui/composables/e;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v0, v3

    .line 69
    :goto_2
    and-int/2addr p2, v2

    .line 70
    check-cast p1, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/a;->b:Lcom/google/accompanist/swiperefresh/h;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-static {v3, p2, p1, p0, v3}, Lcom/reddit/notification/ui/composables/e;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v0, v3

    .line 114
    :goto_4
    and-int/2addr p2, v2

    .line 115
    check-cast p1, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/a;->b:Lcom/google/accompanist/swiperefresh/h;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    :cond_9
    const/4 p0, 0x0

    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-static {v3, p2, p1, p0, v3}, Lcom/reddit/notification/ui/composables/e;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eq v0, v1, :cond_c

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move v0, v3

    .line 159
    :goto_6
    and-int/2addr p2, v2

    .line 160
    check-cast p1, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/a;->b:Lcom/google/accompanist/swiperefresh/h;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    :cond_d
    const/4 p0, 0x0

    .line 183
    const/4 p2, 0x3

    .line 184
    invoke-static {v3, p2, p1, p0, v3}, Lcom/reddit/notification/ui/composables/e;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
