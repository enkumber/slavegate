.class public final synthetic Lcom/reddit/matrix/feature/chat/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/f4;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/f4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/matrix/feature/chat/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/n;->c:Landroidx/compose/foundation/lazy/j0;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/n;->b:Lcom/reddit/matrix/feature/chat/f4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/f4;Landroidx/compose/foundation/lazy/j0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/chat/n;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/n;->b:Lcom/reddit/matrix/feature/chat/f4;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/n;->c:Landroidx/compose/foundation/lazy/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/n;->b:Lcom/reddit/matrix/feature/chat/f4;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 40
    .line 41
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 52
    .line 53
    iget-object v2, v2, Ljt3/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/n;->b:Lcom/reddit/matrix/feature/chat/f4;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/n;->b:Lcom/reddit/matrix/feature/chat/f4;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 152
    .line 153
    add-int/lit8 p0, p0, -0xa

    .line 154
    .line 155
    if-le v1, p0, :cond_4

    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 p0, 0x0

    .line 160
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
