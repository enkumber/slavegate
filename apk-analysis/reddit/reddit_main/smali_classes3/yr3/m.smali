.class public Lyr3/m;
.super Lyr3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lyr3/m;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lyr3/m;->a:I

    .line 7
    .line 8
    iput p2, p0, Lyr3/m;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    instance-of p1, p1, Lxr3/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lyr3/m;->c:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v1, p1, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    :goto_0
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/e;->q(I)Lorg/jsoup/nodes/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/jsoup/nodes/e;->K()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 40
    .line 41
    iget-object v5, v5, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_2
    if-ne v3, p2, :cond_4

    .line 52
    .line 53
    :cond_3
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object p1, p2

    .line 65
    :goto_1
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object v1, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object p1, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_2
    move v0, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->Y()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->e0()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr p1, p2

    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->e0()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 v0, p1, 0x1

    .line 114
    .line 115
    :cond_8
    :goto_3
    iget p1, p0, Lyr3/m;->b:I

    .line 116
    .line 117
    iget p0, p0, Lyr3/m;->a:I

    .line 118
    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    if-ne v0, p1, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sub-int/2addr v0, p1

    .line 125
    mul-int p1, v0, p0

    .line 126
    .line 127
    if-ltz p1, :cond_a

    .line 128
    .line 129
    rem-int/2addr v0, p0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    :goto_4
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyr3/m;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyr3/m;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    iget p0, p0, Lyr3/m;->c:I

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "nth-of-type"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string p0, "nth-last-of-type"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string p0, "nth-last-child"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string p0, "nth-child"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
