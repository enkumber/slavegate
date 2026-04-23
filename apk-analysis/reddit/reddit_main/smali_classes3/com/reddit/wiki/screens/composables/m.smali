.class public final synthetic Lcom/reddit/wiki/screens/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/wiki/screens/composables/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/wiki/screens/composables/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/wiki/screens/composables/m;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/wiki/screens/composables/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/wiki/screens/composables/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp3/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/wiki/screens/composables/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 15
    .line 16
    const-string v1, "$this$LazyRow"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/reddit/achievements/composables/f;

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    const v0, 0x2fd4df92

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/wiki/screens/composables/m;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/wiki/screens/composables/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqk3/b;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/subscriptions/JoinButtonState;

    .line 66
    .line 67
    const-string v1, "state"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lqk3/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lyw/q;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/wiki/screens/composables/m;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lqk3/b;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/wiki/screens/composables/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/reddit/ui/compose/ds/i9;

    .line 95
    .line 96
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p1, v0, Lqk3/b;->f:I

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-lez p1, :cond_0

    .line 105
    .line 106
    new-instance p1, Lcom/reddit/wiki/screens/composables/c;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, v0, v2}, Lcom/reddit/wiki/screens/composables/c;-><init>(Lqk3/b;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    const v2, 0x3ad6e68b

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p1, v2, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance p1, Lcom/reddit/wiki/screens/composables/d;

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Lcom/reddit/wiki/screens/composables/d;-><init>(Lqk3/b;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const p0, -0x2c7690

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, p1, p0, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, -0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/reddit/wiki/screens/composables/c;

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/reddit/wiki/screens/composables/c;-><init>(Lqk3/b;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    const p1, -0x6d63e499

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, p0, p1, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x7

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/wiki/screens/composables/m;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/wiki/screens/composables/m;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    check-cast p1, Lcom/reddit/wiki/screens/composables/a;

    .line 178
    .line 179
    const-string v1, "anchor"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "<this>"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "scope"

    .line 190
    .line 191
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "anchorPosition"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/reddit/wiki/screens/composables/WikiNestedScrollingWebViewKt$scrollToAnchorPosition$1$1;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v1, p1, v0, v2}, Lcom/reddit/wiki/screens/composables/WikiNestedScrollingWebViewKt$scrollToAnchorPosition$1$1;-><init>(Lcom/reddit/wiki/screens/composables/a;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
