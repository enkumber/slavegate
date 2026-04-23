.class public final synthetic Lcom/reddit/search/combined/ui/composables/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/composables/c0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/composables/c0;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/b0;->b:Lcom/reddit/search/combined/ui/composables/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/b0;->c:Lcom/reddit/feeds/ui/c;

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
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/b0;->b:Lcom/reddit/search/combined/ui/composables/c0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 9
    .line 10
    iget-object v2, v1, Lra3/c;->n:Lga3/a0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lra3/c;->o:Lga3/w;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lga3/w;->c:Lga3/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 34
    .line 35
    iget-object v0, v0, Lra3/c;->o:Lga3/w;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lga3/w;->c:Lga3/v;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;-><init>(Lga3/a0;Lga3/v;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/b0;->b:Lcom/reddit/search/combined/ui/composables/c0;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 57
    .line 58
    iget-object v2, v1, Lra3/c;->n:Lga3/a0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lra3/c;->o:Lga3/w;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lga3/w;->b:Lga3/v;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 82
    .line 83
    iget-object v0, v0, Lra3/c;->o:Lga3/w;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lga3/w;->b:Lga3/v;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;-><init>(Lga3/a0;Lga3/v;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/b0;->b:Lcom/reddit/search/combined/ui/composables/c0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 105
    .line 106
    iget-object v0, v0, Lra3/c;->n:Lga3/a0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lga3/a0;->d:Lv93/i;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/b0;->b:Lcom/reddit/search/combined/ui/composables/c0;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 132
    .line 133
    iget-object v2, v1, Lra3/c;->n:Lga3/a0;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lra3/c;->o:Lga3/w;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lga3/w;->a:Lga3/v;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 157
    .line 158
    iget-object v0, v0, Lra3/c;->o:Lga3/w;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lga3/w;->a:Lga3/v;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;-><init>(Lga3/a0;Lga3/v;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
