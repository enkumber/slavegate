.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzk2/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzk2/j;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->b:Lzk2/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->a:I

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
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->b:Lzk2/j;

    .line 14
    .line 15
    iget-object v1, v0, Lzk2/j;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lzk2/j;->l:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzk2/e;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/ui/semantics/g;

    .line 54
    .line 55
    iget-object v4, v2, Lzk2/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->c:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-direct {v5, v6, v2, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p1, Lcom/reddit/ui/compose/ds/p9;

    .line 79
    .line 80
    const-string v0, "$this$InboxRow"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->b:Lzk2/j;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;-><init>(Lzk2/j;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    const v3, 0x3e9db324

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v1, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, v2, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;-><init>(Lzk2/j;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    const v5, 0x406df7cd

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v1, v2, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;-><init>(Lzk2/j;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    const v5, -0x5c46d114

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lzk2/j;->n:Lzk2/b;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;->c:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    const v2, 0x7c715b43

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
