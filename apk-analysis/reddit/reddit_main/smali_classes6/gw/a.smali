.class public final synthetic Lgw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/comments/presentation/r;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/r;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lgw/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    iput-object p2, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgw/a;->a:I

    iput-object p1, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgw/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 13
    .line 14
    sget-object v2, Lgw/c;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lxv/a;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/comments/events/translation/TranslationCommentEventSource;->INDICATOR:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lxv/a;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/translation/TranslationCommentEventSource;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lxv/b;

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/comments/events/translation/TranslationCommentEventSource;->INDICATOR:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lxv/b;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/translation/TranslationCommentEventSource;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance v0, Lvv/b0;

    .line 56
    .line 57
    iget-object v1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lvv/b0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    new-instance v0, Lvv/e0;

    .line 76
    .line 77
    iget-object v1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lvv/e0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    new-instance v0, Lvv/c0;

    .line 96
    .line 97
    iget-object v1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lvv/c0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    new-instance v0, Lvv/c0;

    .line 116
    .line 117
    iget-object v1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lvv/c0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    new-instance v0, Lvv/d0;

    .line 136
    .line 137
    iget-object v1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lvv/d0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    new-instance v0, Lvv/d0;

    .line 156
    .line 157
    iget-object v1, p0, Lgw/a;->c:Lcom/reddit/comments/presentation/r;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lvv/d0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lgw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
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
