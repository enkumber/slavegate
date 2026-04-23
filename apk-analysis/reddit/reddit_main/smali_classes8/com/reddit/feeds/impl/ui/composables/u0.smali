.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/y0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 9
    .line 10
    iget-boolean v1, v0, Lsm1/l1;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 15
    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v1, Lcom/reddit/feeds/impl/ui/composables/x0;->b:[I

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 40
    .line 41
    iget-object v3, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lsm1/l1;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lsm1/l1;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lsm1/l1;->h:Lyw/n;

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 68
    .line 69
    iget-object v3, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lsm1/l1;->s:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lsm1/l1;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v0, Lsm1/l1;->h:Lyw/n;

    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Lsm1/l1;->F:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v1, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 93
    .line 94
    iget-object v2, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lsm1/l1;->s:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lsm1/l1;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lsm1/l1;->u()Lsm1/c2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->ICON:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p0}, Lcom/reddit/feeds/impl/ui/composables/y0;->f(Lsm1/c2;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 134
    .line 135
    iget-object v6, p0, Lsm1/l1;->h:Lyw/n;

    .line 136
    .line 137
    iget-object v2, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v4, p0, Lsm1/l1;->g:Z

    .line 142
    .line 143
    iget-boolean p0, p0, Lsm1/l1;->y:Z

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 148
    .line 149
    :goto_3
    move-object v5, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsm1/l1;->u()Lsm1/c2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->VERIFICATION_BADGE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, p0}, Lcom/reddit/feeds/impl/ui/composables/y0;->f(Lsm1/c2;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->c:Lcom/reddit/feeds/ui/c;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u0;->b:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 194
    .line 195
    iget-object v2, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v4, p0, Lsm1/l1;->g:Z

    .line 200
    .line 201
    iget-object p0, p0, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 202
    .line 203
    sget-object v5, Lcom/reddit/feeds/impl/ui/composables/x0;->a:[I

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    aget p0, v5, p0

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    sget-object v6, Lxm1/b;->a:Lxm1/b;

    .line 213
    .line 214
    if-eq p0, v5, :cond_5

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq p0, v5, :cond_6

    .line 218
    .line 219
    :cond_5
    :goto_5
    move-object v5, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    sget-object v6, Lxm1/c;->a:Lxm1/c;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    sget-object v6, Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;->INDICATOR:Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;

    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLxm1/d;Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
