.class public final synthetic Landroidx/compose/foundation/text/input/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/o;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/input/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/input/internal/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/foundation/text/input/internal/q;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lj1/h;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroidx/compose/ui/text/input/a;

    .line 30
    .line 31
    invoke-direct {v5, p1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Lj1/h;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Landroidx/compose/ui/text/input/f;

    .line 36
    .line 37
    aput-object v4, p1, v2

    .line 38
    .line 39
    aput-object v5, p1, v3

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 66
    .line 67
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v4, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 70
    .line 71
    sget v0, Lj1/x0;->c:I

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shr-long v6, v4, v0

    .line 76
    .line 77
    long-to-int v2, v6

    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int v4, v4

    .line 85
    invoke-static {v1, v2, v4, p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 94
    .line 95
    iget-wide v4, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 96
    .line 97
    shr-long/2addr v4, v0

    .line 98
    long-to-int v0, v4

    .line 99
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 113
    .line 114
    new-instance p1, Landroidx/compose/ui/text/input/z;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-direct {p1, v1, v4, v5, v0}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p1, Lj1/h;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 132
    .line 133
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/q;->p1(Landroidx/compose/foundation/text/r1;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 163
    .line 164
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/autofill/r;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->t:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->s:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 192
    .line 193
    check-cast p1, Landroidx/compose/ui/autofill/g;

    .line 194
    .line 195
    iget-object p1, p1, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 208
    .line 209
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 215
    .line 216
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/q;->p1(Landroidx/compose/foundation/text/r1;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
