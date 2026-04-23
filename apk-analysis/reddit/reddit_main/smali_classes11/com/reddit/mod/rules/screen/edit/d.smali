.class public final synthetic Lcom/reddit/mod/rules/screen/edit/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/edit/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/rules/screen/edit/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/edit/d;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/edit/d;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/mod/rules/screen/edit/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/d;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/m;

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/edit/m;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/d;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/d;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 74
    .line 75
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/m;

    .line 92
    .line 93
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/edit/m;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/d;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/d;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ne v0, v1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/m;

    .line 149
    .line 150
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/edit/m;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/d;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
