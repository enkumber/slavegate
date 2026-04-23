.class public final Lcom/reddit/screen/snoovatar/builder/edit/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/m0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/edit/m0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/m0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of p2, p1, Lhx/g;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lo73/j;

    .line 72
    .line 73
    iget-object p1, p1, Lo73/j;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lo73/u;

    .line 95
    .line 96
    instance-of v5, v4, Lo73/t;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/reddit/screen/snoovatar/builder/edit/m0;->b:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/edit/a;

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    check-cast v7, Lo73/t;

    .line 106
    .line 107
    iget-object v8, v7, Lo73/t;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->Q(Lo73/u;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v5, v8, v4}, Lcom/reddit/screen/snoovatar/builder/edit/a;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v7, Lo73/t;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v5, v4, Lo73/o;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/edit/b;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->Q(Lo73/u;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v5, v4}, Lcom/reddit/screen/snoovatar/builder/edit/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v5, v2

    .line 140
    :goto_2
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Lhx/g;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of p2, p1, Lhx/b;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    :goto_3
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    :cond_8
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput p2, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->I$0:I

    .line 176
    .line 177
    iput v3, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1;->label:I

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/m0;->a:Lkotlinx/coroutines/flow/l;

    .line 180
    .line 181
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_9

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
