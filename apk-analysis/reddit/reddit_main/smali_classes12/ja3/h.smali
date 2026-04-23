.class public final Lja3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lja3/o;


# instance fields
.field public final a:Lu93/h;

.field public final b:Lhx/d;

.field public final c:Loi2/j;

.field public final d:Lbx/b;


# direct methods
.method public constructor <init>(Lu93/h;Lhx/d;Loi2/j;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "searchFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navStackFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lja3/h;->a:Lu93/h;

    .line 25
    .line 26
    iput-object p2, p0, Lja3/h;->b:Lhx/d;

    .line 27
    .line 28
    iput-object p3, p0, Lja3/h;->c:Loi2/j;

    .line 29
    .line 30
    iput-object p4, p0, Lja3/h;->d:Lbx/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcn3/f1;Lha3/b;)Lcom/reddit/search/combined/ui/z0;
    .locals 6

    .line 1
    check-cast p1, Lha3/h;

    .line 2
    .line 3
    const-string v0, "presentation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modifier"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lha3/h;->d:Lnp3/c;

    .line 14
    .line 15
    invoke-virtual {p2}, Lha3/b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/Pair;

    .line 49
    .line 50
    new-instance v2, Lcom/reddit/search/combined/ui/a3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lha3/g;

    .line 57
    .line 58
    iget-object v3, v3, Lha3/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lha3/g;

    .line 65
    .line 66
    iget-boolean v4, v4, Lha3/g;->c:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lga3/q;

    .line 73
    .line 74
    invoke-virtual {v1}, Lga3/q;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/search/combined/ui/a3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lja3/g;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p0, v1}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/reddit/search/combined/ui/y2;

    .line 92
    .line 93
    iget-object v2, p0, Lja3/h;->c:Loi2/j;

    .line 94
    .line 95
    iget-object v2, v2, Loi2/j;->b:Loi2/c;

    .line 96
    .line 97
    check-cast v2, Loi2/d;

    .line 98
    .line 99
    iget-object v3, v2, Loi2/d;->g:Lc9/d;

    .line 100
    .line 101
    sget-object v4, Loi2/d;->A:[Ltm3/x;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v3, 0x7f130d4f

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object p0, p0, Lja3/h;->d:Lbx/b;

    .line 122
    .line 123
    check-cast p0, Lbx/a;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object p0, p0, Lja3/h;->b:Lhx/d;

    .line 131
    .line 132
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-direct {v1, p0}, Lcom/reddit/search/combined/ui/y2;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "<this>"

    .line 155
    .line 156
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "predicate"

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lja3/g;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    move-object v0, p0

    .line 194
    :cond_2
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p1, p2, Lha3/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Lha3/b;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lcom/reddit/search/combined/ui/b3;

    .line 205
    .line 206
    invoke-direct {v0, p1, p2, p0}, Lcom/reddit/search/combined/ui/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
