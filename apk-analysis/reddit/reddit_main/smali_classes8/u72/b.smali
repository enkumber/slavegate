.class public final synthetic Lu72/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lu72/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu72/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lu72/b;->c:Lu72/m;

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
    iget v0, p0, Lu72/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 11
    .line 12
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 13
    .line 14
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 15
    .line 16
    iget-object v2, p0, Lw72/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lw72/a;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lw72/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v2, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 42
    .line 43
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 44
    .line 45
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 46
    .line 47
    iget-object v3, p0, Lw72/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lw72/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p0, p0, Lw72/a;->g:Z

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/reddit/feeds/ui/events/OnModMenuClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 67
    .line 68
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 69
    .line 70
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 71
    .line 72
    iget-object v3, p0, Lw72/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lw72/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p0, p0, Lw72/a;->g:Z

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/reddit/feeds/ui/events/OnModMenuClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;

    .line 92
    .line 93
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 94
    .line 95
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 96
    .line 97
    iget-object v2, p0, Lw72/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lw72/a;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean p0, p0, Lw72/a;->g:Z

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 117
    .line 118
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 119
    .line 120
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 121
    .line 122
    iget-object v2, p0, Lw72/a;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lw72/a;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Lw72/a;->i:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    const-string p0, ""

    .line 131
    .line 132
    :cond_1
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v1, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;

    .line 148
    .line 149
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 150
    .line 151
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 152
    .line 153
    iget-object v2, p0, Lw72/a;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lw72/a;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean p0, p0, Lw72/a;->g:Z

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    iget-object v0, p0, Lu72/b;->b:Lcom/reddit/feeds/ui/c;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    new-instance v1, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

    .line 173
    .line 174
    iget-object p0, p0, Lu72/b;->c:Lu72/m;

    .line 175
    .line 176
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 177
    .line 178
    iget-object v2, p0, Lw72/a;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, Lw72/a;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean p0, p0, Lw72/a;->g:Z

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
