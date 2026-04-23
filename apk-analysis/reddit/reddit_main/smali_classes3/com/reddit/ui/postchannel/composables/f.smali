.class public final synthetic Lcom/reddit/ui/postchannel/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/reddit/ui/postchannel/composables/d;

.field public final synthetic c:Landroidx/compose/ui/layout/b2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/reddit/ui/postchannel/composables/d;Landroidx/compose/ui/layout/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/postchannel/composables/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/postchannel/composables/f;->b:Lcom/reddit/ui/postchannel/composables/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/postchannel/composables/f;->c:Landroidx/compose/ui/layout/b2;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ui/postchannel/composables/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ui/postchannel/composables/f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/reddit/ui/postchannel/composables/h;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lt1/c;->w0(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v7}, Lt1/c;->w0(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/reddit/ui/postchannel/composables/h;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/reddit/ui/postchannel/composables/f;->b:Lcom/reddit/ui/postchannel/composables/d;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/ui/postchannel/composables/d;->a:Landroidx/compose/foundation/z1;

    .line 61
    .line 62
    const-string v3, "density"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/reddit/ui/postchannel/composables/f;->c:Landroidx/compose/ui/layout/b2;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "tabPositions"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lcom/reddit/ui/postchannel/composables/d;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    iget p0, p0, Lcom/reddit/ui/postchannel/composables/f;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, p0, :cond_3

    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p1, Lcom/reddit/ui/postchannel/composables/d;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/reddit/ui/postchannel/composables/h;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/reddit/ui/postchannel/composables/h;

    .line 106
    .line 107
    iget v5, v3, Lcom/reddit/ui/postchannel/composables/h;->a:F

    .line 108
    .line 109
    iget v3, v3, Lcom/reddit/ui/postchannel/composables/h;->b:F

    .line 110
    .line 111
    add-float/2addr v5, v3

    .line 112
    invoke-interface {v4, v5}, Lt1/c;->b0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/reddit/ui/postchannel/composables/h;

    .line 121
    .line 122
    iget v0, v0, Lcom/reddit/ui/postchannel/composables/h;->b:F

    .line 123
    .line 124
    invoke-interface {v4, v0}, Lt1/c;->b0(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v5, v1, Landroidx/compose/foundation/z1;->e:Landroidx/compose/runtime/l1;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int v5, v3, v5

    .line 135
    .line 136
    iget v6, p0, Lcom/reddit/ui/postchannel/composables/h;->a:F

    .line 137
    .line 138
    invoke-interface {v4, v6}, Lt1/c;->b0(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    div-int/lit8 v7, v5, 0x2

    .line 143
    .line 144
    iget p0, p0, Lcom/reddit/ui/postchannel/composables/h;->b:F

    .line 145
    .line 146
    invoke-interface {v4, p0}, Lt1/c;->b0(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    div-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    sub-int/2addr v7, p0

    .line 153
    sub-int/2addr v6, v7

    .line 154
    add-int/2addr v6, v0

    .line 155
    sub-int/2addr v3, v5

    .line 156
    if-gez v3, :cond_2

    .line 157
    .line 158
    move v3, v2

    .line 159
    :cond_2
    invoke-static {v6, v2, v3}, Lsm3/q;->e(III)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-object v0, v1, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, p0, :cond_3

    .line 170
    .line 171
    iget-object v0, p1, Lcom/reddit/ui/postchannel/composables/d;->b:Lkotlinx/coroutines/b0;

    .line 172
    .line 173
    new-instance v1, Lcom/reddit/ui/postchannel/composables/ScrollableTabData$onLaidOut$1$1;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/ui/postchannel/composables/ScrollableTabData$onLaidOut$1$1;-><init>(Lcom/reddit/ui/postchannel/composables/d;ILdm3/a;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x3

    .line 180
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
