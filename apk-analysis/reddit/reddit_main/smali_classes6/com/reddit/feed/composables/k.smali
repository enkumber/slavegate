.class public final synthetic Lcom/reddit/feed/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feed/composables/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feed/composables/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feed/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 11
    .line 12
    iget-object v2, v1, Lkj1/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lkj1/a;->i:Ljj1/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;-><init>(Ljava/lang/String;Ljj1/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    iget-object v1, v2, Lkj1/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    iget-object v2, v3, Lkj1/a;->i:Ljj1/b;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    sget-object v3, Lcom/reddit/feed/composables/n;->h:Lcom/reddit/domain/model/experience/UxExperience;

    .line 45
    .line 46
    iget-object v4, v4, Lkj1/a;->j:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/reddit/feed/elements/ChatChannelElementType;->getUxtsVariant()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;->InputField:Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;-><init>(Ljava/lang/String;Ljj1/b;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    new-instance v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    iget-object v1, v2, Lkj1/a;->g:Ljava/lang/String;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    iget-object v2, v3, Lkj1/a;->i:Ljj1/b;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    sget-object v3, Lcom/reddit/feed/composables/n;->h:Lcom/reddit/domain/model/experience/UxExperience;

    .line 83
    .line 84
    iget-object v4, v4, Lkj1/a;->j:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/reddit/feed/elements/ChatChannelElementType;->getUxtsVariant()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;->FeedUnit:Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;-><init>(Ljava/lang/String;Ljj1/b;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/feed/composables/n;->e:Lnj1/a;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 112
    .line 113
    iget-object v2, v0, Lkj1/a;->i:Ljj1/b;

    .line 114
    .line 115
    iget-object v2, v2, Ljj1/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "id"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lnj1/a;->a:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    if-nez v3, :cond_1

    .line 137
    .line 138
    new-instance v4, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;

    .line 139
    .line 140
    iget-object v5, v0, Lkj1/a;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v0, Lkj1/a;->i:Ljj1/b;

    .line 143
    .line 144
    sget-object v7, Lcom/reddit/feed/composables/n;->h:Lcom/reddit/domain/model/experience/UxExperience;

    .line 145
    .line 146
    iget-object v0, v0, Lkj1/a;->j:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/feed/elements/ChatChannelElementType;->getUxtsVariant()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feed/events/OnViewChatChannelFeedUnit;-><init>(Ljava/lang/String;Ljj1/b;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_3
    new-instance v0, Lcom/reddit/feed/events/OnClickDiscoverAllChats;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 172
    .line 173
    iget-object v2, v1, Lkj1/a;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v1, Lkj1/a;->i:Ljj1/b;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/feed/events/OnClickDiscoverAllChats;-><init>(Ljava/lang/String;Ljj1/b;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/feed/composables/k;->b:Lcom/reddit/feed/composables/n;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/reddit/feed/composables/n;->e:Lnj1/a;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 197
    .line 198
    iget-object v2, v0, Lkj1/a;->i:Ljj1/b;

    .line 199
    .line 200
    iget-object v2, v2, Ljj1/b;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v3, "id"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lnj1/a;->a:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/reddit/feed/events/OnClickChatChannelHide;

    .line 216
    .line 217
    iget-object v4, v0, Lkj1/a;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v0, Lkj1/a;->i:Ljj1/b;

    .line 220
    .line 221
    sget-object v6, Lcom/reddit/feed/composables/n;->h:Lcom/reddit/domain/model/experience/UxExperience;

    .line 222
    .line 223
    iget-object v0, v0, Lkj1/a;->j:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/reddit/feed/elements/ChatChannelElementType;->getUxtsVariant()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, p0, Lcom/reddit/feed/composables/k;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v8}, Lcom/reddit/feed/events/OnClickChatChannelHide;-><init>(Ljava/lang/String;Ljj1/b;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/feed/composables/k;->d:Lcom/reddit/feeds/ui/c;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
