.class final enum Lorg/jsoup/parser/TokeniserState$36;
.super Lorg/jsoup/parser/TokeniserState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->c1()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->k()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->k()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 100
    .line 101
    iget-object p0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lel2/a;->j(C)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 116
    .line 117
    const p2, 0xfffd

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lel2/a;->j(C)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
