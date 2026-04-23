.class public final synthetic Landroidx/compose/material/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material/i0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/i0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Landroidx/compose/material/i0;->c:I

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p0, v1

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string v0, "$this$layout"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/material/i0;->c:I

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 49
    .line 50
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    const-string v0, "$this$layout"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/material/i0;->c:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 66
    .line 67
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string v0, "$this$layout"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Landroidx/compose/material/i0;->c:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 83
    .line 84
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    const-string v0, "$this$layout"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 96
    .line 97
    iget v1, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 98
    .line 99
    iget p0, p0, Landroidx/compose/material/i0;->c:I

    .line 100
    .line 101
    sub-int/2addr p0, v1

    .line 102
    div-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-gez p0, :cond_0

    .line 106
    .line 107
    move p0, v1

    .line 108
    :cond_0
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    const-string v0, "$this$layout"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Landroidx/compose/material/i0;->c:I

    .line 120
    .line 121
    neg-int v0, v0

    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 124
    .line 125
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    const-string v0, "$this$layout"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Landroidx/compose/material/i0;->c:I

    .line 137
    .line 138
    neg-int v0, v0

    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 141
    .line 142
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    iget v0, p0, Landroidx/compose/material/i0;->c:I

    .line 149
    .line 150
    neg-int v0, v0

    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 153
    .line 154
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Landroidx/compose/material/i0;->c:I

    .line 162
    .line 163
    neg-int v1, v1

    .line 164
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 165
    .line 166
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_8
    const/4 v0, 0x0

    .line 173
    iget v1, p0, Landroidx/compose/material/i0;->c:I

    .line 174
    .line 175
    neg-int v1, v1

    .line 176
    iget-object p0, p0, Landroidx/compose/material/i0;->b:Landroidx/compose/ui/layout/p1;

    .line 177
    .line 178
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
