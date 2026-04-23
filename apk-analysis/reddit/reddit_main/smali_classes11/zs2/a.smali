.class public final synthetic Lzs2/a;
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
    iput p1, p0, Lzs2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzs2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzs2/a;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lzs2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/localization/translations/settings/language/o;

    .line 9
    .line 10
    iget-object p0, p0, Lzs2/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 15
    .line 16
    const-string v1, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/language/o;->a:Lnp3/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lsy2/a;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lgi/e;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {v4, v1, v0, p0, v5}, Lgi/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v0, 0x2fd4df92

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lzs2/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzs2/b;

    .line 61
    .line 62
    iget-object p0, p0, Lzs2/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lj13/v;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v1, "it"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lzs2/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lzs2/b;->b:Ljava/util/List;

    .line 85
    .line 86
    const-string v4, "context"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "dark"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const v2, 0x7f06002c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v4, "light"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const v2, 0x7f04034b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v2, v1

    .line 135
    if-ne v2, v1, :cond_2

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lcom/reddit/frontpage/util/o;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, v0, Lzs2/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/2addr v2, v1

    .line 154
    if-ne v2, v1, :cond_3

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    invoke-static {p0, v0, p1, v1}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
