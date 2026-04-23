.class public final synthetic Lcom/reddit/search/combined/ui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/search/combined/ui/t0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/search/combined/ui/t0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/e;->a:Lcom/reddit/search/combined/ui/t0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/e;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/search/combined/ui/composables/e;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/e;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$BottomSheetLayout"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const p1, 0x4376ded9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/e;->a:Lcom/reddit/search/combined/ui/t0;

    .line 25
    .line 26
    iget-object p1, v2, Lcom/reddit/search/combined/ui/t0;->c:Lnp3/c;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/reddit/search/combined/ui/s0;

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/ui/compose/ds/ic;

    .line 56
    .line 57
    iget-object v1, p3, Lcom/reddit/search/combined/ui/s0;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/reddit/screen/settings/datasaver/a;

    .line 60
    .line 61
    const/16 v4, 0x16

    .line 62
    .line 63
    invoke-direct {v3, p3, v4}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const p3, -0x2644d8e6

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v1, p3, v3, v4}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e;->b:Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const v0, -0x48fade91

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr v0, v3

    .line 110
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v0, v3

    .line 115
    iget-object v5, p0, Lcom/reddit/search/combined/ui/composables/e;->d:Lkotlinx/coroutines/b0;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v0, v3

    .line 122
    iget-object v3, p0, Lcom/reddit/search/combined/ui/composables/e;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    or-int/2addr p0, v0

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v0, p0, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/d;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/d;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/search/combined/ui/t0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object v2, v0

    .line 148
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x10

    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    const/16 p1, 0x8

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    invoke-static {v0, p0, p1, p0, p1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "radio_group"

    .line 170
    .line 171
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Lcom/reddit/ui/compose/ds/RadioGroupSpacing;->Medium:Lcom/reddit/ui/compose/ds/RadioGroupSpacing;

    .line 176
    .line 177
    const/high16 v7, 0x30000

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v0, p2

    .line 183
    move-object v1, p3

    .line 184
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/ib;->e(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/RadioGroupSpacing;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
