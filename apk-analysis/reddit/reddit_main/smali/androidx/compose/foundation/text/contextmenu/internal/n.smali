.class public final Landroidx/compose/foundation/text/contextmenu/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbx/b;

    .line 4
    .line 5
    const-string v0, "timestamp"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "zoneId"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "locale"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    cmp-long p3, p1, v0

    .line 39
    .line 40
    if-ltz p3, :cond_0

    .line 41
    .line 42
    add-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p0, Lbx/a;

    .line 53
    .line 54
    const p3, 0x7f1100d4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3, p1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lbx/a;

    .line 75
    .line 76
    const p2, 0x7f1317af

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/time/LocalDateTime;

    .line 7
    .line 8
    check-cast p2, Ljava/time/ZoneId;

    .line 9
    .line 10
    check-cast p3, Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 42
    .line 43
    iget-wide v0, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p3, p1, 0x11

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p3, v0, :cond_0

    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p3, 0x0

    .line 63
    :goto_0
    and-int/2addr p1, v1

    .line 64
    check-cast p2, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/app/RemoteAction;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x30

    .line 81
    .line 82
    sget-object p3, Landroidx/compose/foundation/text/contextmenu/internal/v;->a:Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 83
    .line 84
    invoke-virtual {p3, p0, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/v;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 95
    .line 96
    iget-wide v0, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 97
    .line 98
    check-cast p2, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/lit8 p3, p1, 0x11

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq p3, v0, :cond_2

    .line 112
    .line 113
    move p3, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 p3, 0x0

    .line 116
    :goto_2
    and-int/2addr p1, v1

    .line 117
    check-cast p2, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/16 p1, 0x30

    .line 130
    .line 131
    sget-object p3, Landroidx/compose/foundation/text/contextmenu/internal/v;->a:Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 132
    .line 133
    invoke-virtual {p3, p0, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 144
    .line 145
    iget-wide v0, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 146
    .line 147
    check-cast p2, Landroidx/compose/runtime/m;

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    and-int/lit8 p3, p1, 0x6

    .line 156
    .line 157
    if-nez p3, :cond_5

    .line 158
    .line 159
    move-object p3, p2

    .line 160
    check-cast p3, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    const/4 p3, 0x4

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 p3, 0x2

    .line 171
    :goto_4
    or-int/2addr p1, p3

    .line 172
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 173
    .line 174
    const/16 v2, 0x12

    .line 175
    .line 176
    if-eq p3, v2, :cond_6

    .line 177
    .line 178
    const/4 p3, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 p3, 0x0

    .line 181
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 182
    .line 183
    check-cast p2, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ld0/d;

    .line 194
    .line 195
    iget p0, p0, Ld0/d;->c:I

    .line 196
    .line 197
    shl-int/lit8 p1, p1, 0x3

    .line 198
    .line 199
    and-int/lit8 p1, p1, 0x70

    .line 200
    .line 201
    invoke-static {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/o;->b(IJLandroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
