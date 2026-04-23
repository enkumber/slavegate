.class public final synthetic Lc12/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lj1/h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc12/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/w;->b:Lj1/h;

    .line 4
    .line 5
    iput-object p2, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    iget v0, p0, Lc12/w;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc12/w;->b:Lj1/h;

    .line 13
    .line 14
    const-string v1, "comment_wiki_tag"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, v1}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj1/f;

    .line 25
    .line 26
    iget-object p0, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lj1/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "markdown_tag"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p1, v1}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj1/f;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lj1/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const-string v0, "code_of_conduct"

    .line 58
    .line 59
    iget-object v1, p0, Lc12/w;->b:Lj1/h;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p1, v0}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj1/f;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lj1/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lc12/w;->b:Lj1/h;

    .line 84
    .line 85
    const-string v1, "URL"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p1, v1}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lj1/f;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lj1/f;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    const-string v0, "learn_more"

    .line 110
    .line 111
    iget-object v1, p0, Lc12/w;->b:Lj1/h;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p1, v0}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lj1/f;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lcom/reddit/mod/rules/screen/manage/a0;->a:Lcom/reddit/mod/rules/screen/manage/a0;

    .line 126
    .line 127
    iget-object p0, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    const-string v0, "LEARN_MORE"

    .line 136
    .line 137
    iget-object v1, p0, Lc12/w;->b:Lj1/h;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p1, v0}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lj1/f;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/j;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/j;

    .line 152
    .line 153
    iget-object p0, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lc12/w;->b:Lj1/h;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p1}, Lj1/h;->a(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lj1/f;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, Lj1/f;->a:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v0, p1, Lj1/u;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast p1, Lj1/u;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    :goto_0
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance v0, Lb12/e;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p1, v1}, Lb12/e;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lc12/w;->c:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
