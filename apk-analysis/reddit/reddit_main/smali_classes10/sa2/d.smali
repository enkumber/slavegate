.class public final synthetic Lsa2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsa2/u;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsa2/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lsa2/d;->c:Lsa2/u;

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
    iget v0, p0, Lsa2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsa2/d;->c:Lsa2/u;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lsa2/d;->c:Lsa2/u;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/e0;

    .line 31
    .line 32
    iget-object v1, p0, Lsa2/d;->c:Lsa2/u;

    .line 33
    .line 34
    iget-object v2, v1, Lsa2/u;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lsa2/u;->g:Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/d0;

    .line 54
    .line 55
    iget-object v1, p0, Lsa2/d;->c:Lsa2/u;

    .line 56
    .line 57
    iget-object v1, v1, Lsa2/u;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/d0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lsa2/d;->c:Lsa2/u;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lsa2/d;->c:Lsa2/u;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/j0;

    .line 95
    .line 96
    iget-object v1, p0, Lsa2/d;->c:Lsa2/u;

    .line 97
    .line 98
    iget-object v1, v1, Lsa2/u;->g:Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/j0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/t0;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/j0;

    .line 112
    .line 113
    iget-object v1, p0, Lsa2/d;->c:Lsa2/u;

    .line 114
    .line 115
    iget-object v1, v1, Lsa2/u;->g:Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/j0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/t0;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/c0;

    .line 129
    .line 130
    iget-object v1, p0, Lsa2/d;->c:Lsa2/u;

    .line 131
    .line 132
    iget-object v1, v1, Lsa2/u;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/c0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lsa2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
