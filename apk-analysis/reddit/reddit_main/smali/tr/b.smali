.class public final synthetic Ltr/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr/d;


# direct methods
.method public synthetic constructor <init>(Ltr/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/b;->b:Ltr/d;

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
    .locals 3

    .line 1
    iget v0, p0, Ltr/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr/b;->b:Ltr/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltr/d;->d:Liu/b;

    .line 9
    .line 10
    iget-object p0, p0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 11
    .line 12
    check-cast p0, Lob3/b;

    .line 13
    .line 14
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Liu/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ltr/d;->d:Liu/b;

    .line 31
    .line 32
    iget-object p0, p0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 33
    .line 34
    check-cast p0, Lob3/b;

    .line 35
    .line 36
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Liu/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Ltr/d;->a:Ll23/a;

    .line 53
    .line 54
    new-instance v1, Ltr/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Ltr/a;-><init>(Ltr/d;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-object v0, p0, Ltr/d;->a:Ll23/a;

    .line 67
    .line 68
    new-instance v1, Ltr/a;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ltr/a;-><init>(Ltr/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object v0, p0, Ltr/d;->g:Lxb3/c;

    .line 81
    .line 82
    iget-object p0, p0, Ltr/d;->f:Lcom/reddit/session/Session;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "session"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 93
    .line 94
    check-cast v0, Lcom/reddit/session/o;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->x(Lcom/reddit/session/Session;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object v0, p0, Ltr/d;->d:Liu/b;

    .line 103
    .line 104
    iget-object p0, p0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 105
    .line 106
    check-cast p0, Lob3/b;

    .line 107
    .line 108
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 109
    .line 110
    invoke-interface {p0}, Ltb3/d;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Liu/b;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    iget-object v0, p0, Ltr/d;->d:Liu/b;

    .line 125
    .line 126
    iget-object p0, p0, Ltr/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0, v1}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Liu/b;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    iget-object v0, p0, Ltr/d;->d:Liu/b;

    .line 144
    .line 145
    iget-object p0, p0, Ltr/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v1}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Liu/b;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
