.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/moderatedcommunities/screen/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/moderatedcommunities/screen/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;->b:Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;->a:I

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
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_1
    and-int/2addr p3, v2

    .line 50
    check-cast p2, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, p3, v1, v1, v0}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    int-to-float v6, p1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xd

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;->b:Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, p2, p1, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    const-string v0, "$this$item"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, p3, 0x6

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    :goto_3
    or-int/2addr p3, v0

    .line 114
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eq v0, v1, :cond_6

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v0, v3

    .line 125
    :goto_4
    and-int/2addr p3, v2

    .line 126
    check-cast p2, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, p3, v1, v1, v0}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;->b:Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 145
    .line 146
    iget-object p3, p3, Lib2/d;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->a:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const v0, 0x7f1318b1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p3, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const v0, 0x7f1318b0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3, p2, p1, p3, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
