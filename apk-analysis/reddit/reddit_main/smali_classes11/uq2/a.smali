.class public final synthetic Luq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/ads/common/AdAction;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;I)V
    .locals 0

    .line 1
    iput p3, p0, Luq2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Luq2/a;->c:Lcom/reddit/ads/common/AdAction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luq2/a;->a:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/s;

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p1, "$this$composed"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const p1, 0x6e3c21fe

    .line 24
    .line 25
    .line 26
    const p3, 0xee27475

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v2, p1

    .line 42
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 43
    .line 44
    const p1, -0x615d173a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v3, p0, Luq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p2, v0, p1, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Luq2/a;->c:Lcom/reddit/ads/common/AdAction;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr p1, v4

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    if-ne v4, p3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Luq2/b;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v4, v3, p0, p1}, Luq2/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v7, v4

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x1c

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    const-string p1, "$this$composed"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    const p1, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    const p3, -0x26ef19c8

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne p1, p3, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_3
    move-object v2, p1

    .line 124
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 125
    .line 126
    const p1, -0x615d173a

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v3, p0, Luq2/a;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {p2, v0, p1, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Luq2/a;->c:Lcom/reddit/ads/common/AdAction;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr p1, v4

    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    if-ne v4, p3, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v4, Luq2/b;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-direct {v4, v3, p0, p1}, Luq2/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v7, v4

    .line 161
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x1c

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
