.class public final synthetic Lcom/reddit/ui/compose/ds/ne;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:[I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[ILjava/util/ArrayList;Z[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ne;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ne;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ne;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ne;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/ne;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ne;->f:[I

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/ui/compose/ds/ne;->g:I

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ne;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ne;->c:[I

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/reddit/ui/compose/ds/ne;->e:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v7, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 36
    .line 37
    aget v2, v5, v2

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_1
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_2
    invoke-static {p1, v3, v4, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 49
    .line 50
    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_3
    const-string v0, "<this>"

    .line 58
    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length v0, v5

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-instance v0, Ldq3/i;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v5, v2}, Ldq3/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/ne;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move v5, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v5, v2

    .line 117
    :goto_5
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v2, v1

    .line 121
    :goto_6
    invoke-static {p1, v3, v5, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ne;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v3, v1, 0x1

    .line 142
    .line 143
    if-ltz v1, :cond_a

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ne;->f:[I

    .line 148
    .line 149
    aget v1, v5, v1

    .line 150
    .line 151
    iget v5, p0, Lcom/reddit/ui/compose/ds/ne;->g:I

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    move v7, v5

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v7, v1

    .line 158
    :goto_8
    if-eqz v6, :cond_9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move v1, v5

    .line 162
    :goto_9
    invoke-static {p1, v2, v7, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 163
    .line 164
    .line 165
    move v1, v3

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
