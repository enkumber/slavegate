.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y0()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M0([C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xfffd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-eq p2, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq p2, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-eq p2, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    const v0, 0xffff

    .line 65
    .line 66
    .line 67
    if-eq p2, v0, :cond_1

    .line 68
    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object p0, p1, Lorg/jsoup/parser/v;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 74
    .line 75
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 76
    .line 77
    if-ne p0, v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 80
    .line 81
    instance-of p0, p0, Lorg/jsoup/parser/s;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    :goto_0
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 92
    .line 93
    iget-object p0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lel2/a;->j(C)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->k()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 133
    .line 134
    iget-object p0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lel2/a;->j(C)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
