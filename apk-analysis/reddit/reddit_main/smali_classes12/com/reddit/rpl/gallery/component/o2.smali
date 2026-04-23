.class public final synthetic Lcom/reddit/rpl/gallery/component/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/o2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/material/n1;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroidx/compose/material/n1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "My positive action"

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Landroidx/compose/ui/semantics/g;

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/material/n1;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroidx/compose/material/n1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "My other action"

    .line 72
    .line 73
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string p0, "builder"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 95
    .line 96
    const-string v0, "$this$LazyColumn"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    move-object v1, v0

    .line 113
    check-cast v1, Lsm3/h;

    .line 114
    .line 115
    iget-boolean v1, v1, Lsm3/h;->c:Z

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lkotlin/collections/o0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v3, Lcom/reddit/answers/screens/detail/composables/t;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    iget-object v5, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    invoke-direct {v3, v1, v5, v6, v4}, Lcom/reddit/answers/screens/detail/composables/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    const v4, 0x435039be

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {p1, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 215
    .line 216
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    check-cast p1, Lcom/reddit/rpl/gallery/component/ListItemAppearanceOption;

    .line 223
    .line 224
    const-string v0, "it"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/o2;->b:Landroidx/compose/runtime/f1;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->None:Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o2;->c:Landroidx/compose/runtime/f1;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
