.class public final synthetic Laa3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg1/c;


# direct methods
.method public synthetic constructor <init>(Llg1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa3/h;->b:Llg1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laa3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li32/a;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/s;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-string v0, "state"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "modifier"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, p4

    .line 47
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    move-object p4, p3

    .line 52
    check-cast p4, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const/16 p4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 p4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, p4

    .line 66
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 67
    .line 68
    const/16 v1, 0x92

    .line 69
    .line 70
    if-eq p4, v1, :cond_4

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p4, 0x0

    .line 75
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    check-cast p3, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    and-int/lit8 p4, v0, 0x7e

    .line 86
    .line 87
    iget-object p0, p0, Laa3/h;->b:Llg1/c;

    .line 88
    .line 89
    invoke-static {p1, p2, p0, p3, p4}, Lir/n;->d(Li32/a;Landroidx/compose/ui/s;Llg1/c;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, Lt13/h;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p3, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    check-cast p4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p2, "element"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lt13/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of p2, p1, Ld42/k;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Ld42/k;

    .line 126
    .line 127
    check-cast p3, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    const p4, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr p4, v0

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez p4, :cond_6

    .line 150
    .line 151
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-ne v0, p4, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v0, Laa3/j;

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-direct {v0, p1, p4}, Laa3/j;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Laa3/h;->b:Llg1/c;

    .line 171
    .line 172
    invoke-static {p2, p0, v0, p3, p1}, Laa3/b;->i(Ld42/k;Llg1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
