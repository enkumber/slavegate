.class public final synthetic Lcom/reddit/comments/tree/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/comments/tree/z;

.field public final synthetic d:Lmu/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;Lmu/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/comments/tree/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/tree/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/tree/s;->c:Lcom/reddit/comments/tree/z;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/tree/s;->d:Lmu/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/comments/tree/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/comments/tree/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "currentState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/reddit/comments/tree/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/reddit/comments/tree/c;

    .line 19
    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/comments/tree/s;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    instance-of v3, v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Lcom/reddit/comments/tree/u;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, p0, Lcom/reddit/comments/tree/s;->d:Lmu/a;

    .line 48
    .line 49
    invoke-direct {p1, v4, v3}, Lcom/reddit/comments/tree/u;-><init>(Lmu/a;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/comments/tree/s;->c:Lcom/reddit/comments/tree/z;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object p0, v2

    .line 62
    new-instance v2, Lcom/reddit/comments/tree/l;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x76

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v1 .. v9}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_2
    return-object p1

    .line 85
    :pswitch_0
    const-string v0, "currentState"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Lcom/reddit/comments/tree/c;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/reddit/comments/tree/c;

    .line 96
    .line 97
    :goto_3
    move-object v1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/reddit/comments/tree/c;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/comments/tree/s;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v2, v2, Lcom/reddit/comments/tree/e0;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object p1, v0, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/comments/tree/u;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iget-object v4, p0, Lcom/reddit/comments/tree/s;->d:Lmu/a;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2}, Lcom/reddit/comments/tree/u;-><init>(Lmu/a;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/comments/tree/s;->c:Lcom/reddit/comments/tree/z;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v0}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v2, Lcom/reddit/comments/tree/l;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x5e

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v9}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_5
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
