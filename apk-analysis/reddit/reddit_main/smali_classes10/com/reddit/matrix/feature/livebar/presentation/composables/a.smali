.class public final synthetic Lcom/reddit/matrix/feature/livebar/presentation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/pager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->b:Lnp3/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/d0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

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
    const-string v0, "$this$HorizontalPager"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p3

    .line 24
    check-cast v4, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const p1, 0x6e3c21fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne p1, p3, :cond_0

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/foundation/text/selection/y;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->d:Landroidx/compose/foundation/pager/i0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2, v0}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    const v1, 0x1e47fabf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->b:Lnp3/c;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    const v5, -0x6815fd56

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->a:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v6, v7

    .line 100
    and-int/lit8 v7, p4, 0x70

    .line 101
    .line 102
    xor-int/lit8 v7, v7, 0x30

    .line 103
    .line 104
    const/16 v8, 0x20

    .line 105
    .line 106
    if-le v7, v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    :cond_1
    and-int/lit8 v7, p4, 0x30

    .line 115
    .line 116
    if-ne v7, v8, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v7, v0

    .line 121
    :goto_0
    or-int/2addr v6, v7

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    if-ne v7, p3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v7, Lcom/reddit/matrix/feature/livebar/presentation/composables/ChatLiveBarKt$Pager$1$1$1;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {v7, v5, v3, p2, p3}, Lcom/reddit/matrix/feature/livebar/presentation/composables/ChatLiveBarKt$Pager$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lnp3/c;ILdm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 p1, p4, 0x70

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, p0, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
