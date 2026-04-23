.class public final synthetic Lcom/reddit/ui/postchannel/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/ui/postchannel/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/ui/postchannel/composables/e;->b:I

    iput-object p4, p0, Lcom/reddit/ui/postchannel/composables/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/postchannel/composables/e;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/postchannel/composables/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/postchannel/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/postchannel/composables/e;->c:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lcom/reddit/ui/postchannel/composables/e;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ui/postchannel/composables/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/ui/postchannel/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/postchannel/composables/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/s;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x181

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v1, p0, Lcom/reddit/ui/postchannel/composables/e;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/ui/postchannel/composables/e;->c:Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    invoke-static {v1, p2, p1, p0, v0}, Lcom/reddit/ui/postchannel/composables/g;->a(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/postchannel/composables/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/reddit/ui/postchannel/composables/d;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/layout/b2;

    .line 38
    .line 39
    check-cast p2, Lt1/a;

    .line 40
    .line 41
    const-string v1, "$this$SubcomposeLayout"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/reddit/ui/postchannel/composables/TabSlots;->Tabs:Lcom/reddit/ui/postchannel/composables/TabSlots;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/ui/postchannel/composables/e;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    move v8, v3

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 71
    .line 72
    const v5, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-wide v4, p2, Lt1/a;->a:J

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    move v9, v8

    .line 90
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 120
    .line 121
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 144
    .line 145
    iget v2, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v1, Lcom/reddit/ui/postchannel/composables/f;

    .line 150
    .line 151
    iget p0, p0, Lcom/reddit/ui/postchannel/composables/e;->b:I

    .line 152
    .line 153
    invoke-direct {v1, p2, v0, p1, p0}, Lcom/reddit/ui/postchannel/composables/f;-><init>(Ljava/util/ArrayList;Lcom/reddit/ui/postchannel/composables/d;Landroidx/compose/ui/layout/b2;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, v8, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
