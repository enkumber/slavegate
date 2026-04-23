.class public final synthetic Lcom/reddit/mod/savedresponses/impl/data/mappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/savedresponses/impl/data/mappers/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;->b:Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge2/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;->b:Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 11
    .line 12
    const v1, 0x7f132165

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbx/a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "linked_community_rule"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lge2/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;->b:Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 36
    .line 37
    const v2, 0x7f132155

    .line 38
    .line 39
    .line 40
    check-cast v1, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "content_type"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lge2/a;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 54
    .line 55
    check-cast p0, Lbx/a;

    .line 56
    .line 57
    const v2, 0x7f132154

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "content_title"

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lge2/a;

    .line 70
    .line 71
    const v3, 0x7f132151

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "content_body"

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lge2/a;

    .line 84
    .line 85
    const v4, 0x7f132153

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "content_link"

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lge2/a;

    .line 98
    .line 99
    const v5, 0x7f132152

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v5, "content_domain"

    .line 107
    .line 108
    invoke-direct {v4, p0, v5}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, v1, v2, v3, v4}, [Lge2/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    new-instance v0, Lge2/a;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;->b:Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 125
    .line 126
    const v2, 0x7f13214e

    .line 127
    .line 128
    .line 129
    check-cast v1, Lbx/a;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "community_name"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lge2/a;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 143
    .line 144
    check-cast p0, Lbx/a;

    .line 145
    .line 146
    const v2, 0x7f13214d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "community_link"

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lge2/a;

    .line 159
    .line 160
    const v3, 0x7f13214c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "community_description"

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lge2/a;

    .line 173
    .line 174
    const v4, 0x7f132150

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v4, "community_rules_url"

    .line 182
    .line 183
    invoke-direct {v3, p0, v4}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v0, v1, v2, v3}, [Lge2/a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
