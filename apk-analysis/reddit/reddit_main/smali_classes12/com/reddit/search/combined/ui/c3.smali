.class public final synthetic Lcom/reddit/search/combined/ui/c3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/d3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/c3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->CrossPostAuthor:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Author:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->CrossPostCommunity:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Community:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->CrossPostThumbnail:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Thumbnail:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->CrossPost:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/search/combined/events/SearchPostView;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/reddit/search/combined/ui/d3;->a:Lwa3/h;

    .line 141
    .line 142
    iget-object v3, v2, Lwa3/h;->a:Lwa3/g;

    .line 143
    .line 144
    iget-object v3, v3, Lwa3/g;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v2, Lwa3/h;->D:Lv93/i;

    .line 147
    .line 148
    iget-object v2, v2, Lwa3/h;->C:Lfa3/g;

    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/d3;->b:Z

    .line 151
    .line 152
    xor-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/reddit/search/combined/events/SearchPostView;-><init>(Ljava/lang/String;Lv93/i;Lfa3/g;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->ContentPreview:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/search/combined/ui/c3;->b:Lcom/reddit/feeds/ui/c;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    sget-object v1, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Post:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/search/combined/ui/c3;->c:Lcom/reddit/search/combined/ui/d3;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/reddit/search/combined/ui/d3;->d(Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;)Lcom/reddit/search/combined/events/SearchPostClick;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
