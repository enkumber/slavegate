.class public final synthetic Lcom/reddit/postsubmit/tags/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/tags/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postsubmit/tags/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/tags/v;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/tags/v;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/tags/v;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/postsubmit/tags/v;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 42
    .line 43
    iget-boolean p3, p1, Lcom/reddit/postsubmit/tags/j0;->e:Z

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/v;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v1, p2, p1, p0}, Lcom/reddit/postsubmit/tags/y;->l(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    const-string v0, "$this$item"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p1, p3, 0x11

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    and-int/2addr p3, v0

    .line 75
    check-cast p2, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/postsubmit/tags/v;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/reddit/postsubmit/tags/d;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    const/4 p3, 0x0

    .line 93
    const/4 v0, 0x2

    .line 94
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v1, p1, p3, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p3, 0x30

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/v;->c:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p3, p2, p1, p0}, Lcom/reddit/postsubmit/tags/y;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    const-string v0, "$this$item"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 p1, p3, 0x11

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x1

    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    if-eq p1, v2, :cond_6

    .line 126
    .line 127
    move p1, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move p1, v0

    .line 130
    :goto_4
    and-int/2addr p3, v1

    .line 131
    check-cast p2, Landroidx/compose/runtime/r;

    .line 132
    .line 133
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    int-to-float p1, v2

    .line 140
    const/4 p3, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    invoke-static {v2, p1, p3, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/v;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-static {p3, v1, p2, v2}, Lcom/reddit/postsubmit/tags/y;->d(Landroidx/compose/ui/s;Lcom/reddit/postsubmit/tags/j0;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v2}, Lcom/reddit/postsubmit/tags/y;->e(FLandroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 158
    .line 159
    iget-boolean p1, p1, Lcom/reddit/postsubmit/tags/d;->b:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/v;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, p2, v1, p0}, Lcom/reddit/postsubmit/tags/y;->h(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
