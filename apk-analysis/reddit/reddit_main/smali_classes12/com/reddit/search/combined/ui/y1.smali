.class public final synthetic Lcom/reddit/search/combined/ui/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/search/combined/ui/a2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/search/combined/ui/a2;->l:Lv93/i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/search/combined/ui/a2;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/reddit/search/combined/ui/a2;->k:Lga3/f0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lga3/f0;->a:Lga3/e0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/reddit/search/combined/ui/a2;->n:Lfa3/e;

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;-><init>(Lga3/e0;Lfa3/e;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/search/combined/ui/b2;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/search/combined/ui/b2;->g:Lga3/f0;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lga3/f0;->c:Lga3/e0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/b2;->i:Lfa3/e;

    .line 81
    .line 82
    invoke-direct {v1, v2, p0}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;-><init>(Lga3/e0;Lfa3/e;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/search/combined/ui/b2;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/search/combined/ui/b2;->g:Lga3/f0;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Lga3/f0;->b:Lga3/e0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_2
    iget-object p0, p0, Lcom/reddit/search/combined/ui/b2;->i:Lfa3/e;

    .line 112
    .line 113
    invoke-direct {v1, v2, p0}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;-><init>(Lga3/e0;Lfa3/e;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 131
    .line 132
    check-cast p0, Lcom/reddit/search/combined/ui/b2;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/search/combined/ui/b2;->h:Lv93/i;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/search/combined/ui/y1;->b:Lcom/reddit/feeds/ui/c;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/search/combined/ui/y1;->c:Lcom/reddit/search/combined/ui/z1;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 154
    .line 155
    check-cast p0, Lcom/reddit/search/combined/ui/b2;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/reddit/search/combined/ui/b2;->g:Lga3/f0;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v2, Lga3/f0;->a:Lga3/e0;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v2, 0x0

    .line 165
    :goto_3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/b2;->i:Lfa3/e;

    .line 166
    .line 167
    invoke-direct {v1, v2, p0}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;-><init>(Lga3/e0;Lfa3/e;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
